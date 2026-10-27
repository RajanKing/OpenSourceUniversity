"""Sunny Desk v0.1.2 -- quest storage (the ship's logbook).

Sunny Desk is the support-operations assistant the Pirate Code Ventures
crew grows one chapter at a time. Day 1 lays the keel: a tiny quest log
(a ticket list for islanders) backed by one JSON file.

Design notes (Franky's blueprint, Day 1):
- stdlib only. Dependencies are eaten one Devil Fruit at a time; the
  first real one arrives when a chapter's syllabus demands it.
- One file on disk is the whole database: easy to inspect, copy, back up.
- A corrupt or unreadable store raises StoreError with a clear message.
  Silent data loss is worse than a loud failure (Usopp's rule).
"""

from __future__ import annotations

import json
import os
from datetime import datetime, timezone

# Bumping this number means the file format changed and old files need a
# migration. Day 1 has exactly one format: version 1.
STORE_VERSION = 1


class StoreError(RuntimeError):
    """Raised when the quest file exists but cannot be trusted."""


def _utc_now_iso() -> str:
    """Current time as an ISO-8601 string in UTC, second precision.

    UTC everywhere: the crew sails across time zones, and a logbook that
    mixes local times cannot be sorted or compared reliably.
    """
    return datetime.now(timezone.utc).isoformat(timespec="seconds")


class QuestStore:
    """A JSON-file-backed store for quests (support tickets).

    File format (version 1)::

        {
          "version": 1,
          "next_id": 3,
          "quests": [
            {"id": 1, "title": "...", "requester": "...", "impact": "...",
             "status": "open", "created_at": "2026-10-25T09:30:00+00:00"}
          ]
        }

    ``next_id`` is stored, not recomputed, so deleting quests later can
    never reuse an ID that was already printed on a poster.

    Day 2 note (additive change, no version bump): quests written before
    Day 2 have no ``impact`` key. Readers must use ``quest.get("impact",
    "")`` -- an optional new key in a tolerant reader is backward
    compatible; removing or renaming keys would not be, and would force
    a format version bump plus a migration.

    Day 3 note (same additive rule): open quests have no ``closed_at`` /
    ``closed_by`` / ``close_note`` keys; they appear only on closing.

    Day 5 note (same additive rule): ``impact`` and ``tag`` keys appear
    only when provided at intake; tags are stored lowercase-stripped.
    Readers use ``quest.get(key, "")`` throughout.
    """

    def __init__(self, path: str) -> None:
        self.path = path
        self._quests: list[dict] = []
        self._next_id = 1
        self._load()

    # ------------------------------------------------------------------
    # Public interface (the contract quest_log.py relies on)
    # ------------------------------------------------------------------

    def add_quest(self, title: str, requester: str, impact: str = "", tag: str = "") -> dict:
        """Add one quest and return it as a new dict.

        ``impact`` is an optional plain-language note: what breaks, for
        whom, if this quest is never done. It exists because "door thing
        again" cannot be prioritized -- an honest impact note can (Day 2:
        ambiguity reduction).

        ``tag`` (Day 5) is an optional lowercase category -- "well",
        "door", "market". Tags are how recurring needs become visible:
        the same tag piling up across requesters is a pattern begging to
        be filed as a delta (a field observation with product
        implications).

        Raises ValueError for a blank title or requester: a quest nobody
        asked for, or nobody can name, cannot be prioritized or closed.
        """
        title = title.strip()
        requester = requester.strip()
        impact = impact.strip()
        tag = tag.strip().lower()
        if not title:
            raise ValueError("quest title must not be empty")
        if not requester:
            raise ValueError("requester must not be empty")
        quest = {
            "id": self._next_id,
            "title": title,
            "requester": requester,
            "status": "open",
            "created_at": _utc_now_iso(),
        }
        if impact:
            quest["impact"] = impact
        if tag:
            quest["tag"] = tag
        self._quests.append(quest)
        self._next_id += 1
        self._save()
        return dict(quest)  # a copy: callers cannot mutate the store

    def list_quests(self) -> list[dict]:
        """Return all quests, oldest first, as fresh copies."""
        return [dict(quest) for quest in self._quests]

    def get_quest(self, quest_id: int) -> dict | None:
        """Return one quest as a fresh dict, or None if the id is unknown.

        Day 6's UAT finding made executable: users needed to review a
        quest's full detail (impact, tag, closure) before acting on it --
        ``list`` shows the shape, ``show`` shows the quest.
        """
        for quest in self._quests:
            if quest["id"] == quest_id:
                return dict(quest)
        return None

    def close_quest(self, quest_id: int, closed_by: str, note: str = "") -> dict:
        """Mark one quest done, recording WHO closed it, when, and why.

        Day 3's rule made executable: an activity is not complete until it
        has an accountable name and a moment of closure. Closing an unknown
        id, or an already-closed quest, raises ValueError -- silent
        double-closing is how logs stop meaning anything.

        ``note`` is optional: what was done, or why it needed closing now.
        """
        closed_by = closed_by.strip()
        if not closed_by:
            raise ValueError("closed_by must not be empty -- a name owns this")
        note = note.strip()
        for quest in self._quests:
            if quest["id"] == quest_id:
                if quest["status"] != "open":
                    raise ValueError(
                        f"quest #{quest_id} is already {quest['status']!r}; "
                        "refusing to close twice"
                    )
                quest["status"] = "done"
                quest["closed_at"] = _utc_now_iso()
                quest["closed_by"] = closed_by
                if note:
                    quest["close_note"] = note
                self._save()
                return dict(quest)
        raise ValueError(f"quest #{quest_id} not found in the logbook")

    # ------------------------------------------------------------------
    # Internals
    # ------------------------------------------------------------------

    def _load(self) -> None:
        if not os.path.exists(self.path):
            return  # first run: the logbook starts empty
        with open(self.path, "r", encoding="utf-8") as handle:
            try:
                data = json.load(handle)
            except json.JSONDecodeError as exc:
                raise StoreError(
                    f"quest file {self.path!r} is not valid JSON "
                    f"({exc.msg} at line {exc.lineno}, column {exc.colno}); "
                    "restore it from a backup or delete it to start fresh"
                ) from exc
        if not isinstance(data, dict) or data.get("version") != STORE_VERSION:
            raise StoreError(
                f"quest file {self.path!r} has an unreadable format; "
                f"expected version {STORE_VERSION}"
            )
        quests = data.get("quests", [])
        if not isinstance(quests, list):
            raise StoreError(f"quest file {self.path!r}: 'quests' must be a list")
        self._quests = quests
        self._next_id = int(data.get("next_id", len(quests) + 1))

    def _save(self) -> None:
        data = {
            "version": STORE_VERSION,
            "next_id": self._next_id,
            "quests": self._quests,
        }
        # Write to a temp file, then atomically replace the real one, so a
        # crash mid-write can never leave a half-written logbook.
        tmp_path = self.path + ".tmp"
        directory = os.path.dirname(self.path)
        if directory:
            os.makedirs(directory, exist_ok=True)
        with open(tmp_path, "w", encoding="utf-8") as handle:
            json.dump(data, handle, indent=2, ensure_ascii=False)
            handle.write("\n")
        os.replace(tmp_path, self.path)
