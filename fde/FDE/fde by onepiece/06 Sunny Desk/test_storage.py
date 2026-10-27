"""Tests for Sunny Desk quest storage (Day 1 baseline).

Run from this folder::

    python -m unittest -v
"""

from __future__ import annotations

import json
import os
import tempfile
import unittest

from storage import QuestStore, StoreError


class QuestStoreTests(unittest.TestCase):
    def setUp(self) -> None:
        tmp = tempfile.TemporaryDirectory()
        self.addCleanup(tmp.cleanup)
        self.tmpdir = tmp.name
        self.path = os.path.join(tmp.name, "quests.json")

    # -- normal cases --------------------------------------------------

    def test_add_persists_and_ids_increment(self) -> None:
        store = QuestStore(self.path)
        first = store.add_quest("Figurehead cracked", "Makino")
        reloaded = QuestStore(self.path)  # fresh instance must read disk
        second = reloaded.add_quest("Mast squeaks in the wind", "Zoro")
        self.assertEqual(first["id"], 1)
        self.assertEqual(second["id"], 2)
        titles = [q["title"] for q in reloaded.list_quests()]
        self.assertEqual(titles, ["Figurehead cracked", "Mast squeaks in the wind"])

    def test_returned_quests_are_copies(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Quest A", "Nami")
        quest = store.list_quests()[0]
        quest["title"] = "MUTATED"
        self.assertEqual(store.list_quests()[0]["title"], "Quest A")

    def test_created_at_is_utc_iso(self) -> None:
        store = QuestStore(self.path)
        quest = store.add_quest("Quest B", "Usopp")
        self.assertTrue(quest["created_at"].endswith("+00:00"))

    def test_impact_note_is_stored_and_persists(self) -> None:
        store = QuestStore(self.path)
        store.add_quest(
            "Well rope frayed", "Makino", impact="Village loses its only well if it snaps"
        )
        reloaded = QuestStore(self.path)
        quest = reloaded.list_quests()[0]
        self.assertEqual(quest["impact"], "Village loses its only well if it snaps")

    # -- edge cases ------------------------------------------------------

    def test_missing_file_starts_empty(self) -> None:
        store = QuestStore(self.path)
        self.assertEqual(store.list_quests(), [])

    def test_blank_title_is_rejected(self) -> None:
        store = QuestStore(self.path)
        with self.assertRaises(ValueError):
            store.add_quest("   ", "Makino")

    # -- failure cases ---------------------------------------------------

    def test_corrupt_json_raises_clear_error(self) -> None:
        with open(self.path, "w", encoding="utf-8") as handle:
            handle.write("{not json at all")
        with self.assertRaises(StoreError) as ctx:
            QuestStore(self.path)
        self.assertIn("not valid JSON", str(ctx.exception))

    def test_wrong_version_raises_clear_error(self) -> None:
        with open(self.path, "w", encoding="utf-8") as handle:
            json.dump({"version": 99, "quests": []}, handle)
        with self.assertRaises(StoreError):
            QuestStore(self.path)

    # -- Day 3: closing quests (accountability) ---------------------------

    def test_close_persists_with_named_closer(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Gate stuck", "Pokka")
        reloaded = QuestStore(self.path)
        closed = reloaded.close_quest(1, "Makino", note="Oiled the hinges")
        self.assertEqual(closed["status"], "done")
        self.assertEqual(closed["closed_by"], "Makino")
        self.assertEqual(closed["close_note"], "Oiled the hinges")
        self.assertTrue(closed["closed_at"].endswith("+00:00"))
        again = QuestStore(self.path)  # third instance: closure hit disk
        self.assertEqual(again.list_quests()[0]["status"], "done")

    def test_close_unknown_id_raises(self) -> None:
        store = QuestStore(self.path)
        with self.assertRaises(ValueError):
            store.close_quest(999, "Makino")

    def test_double_close_is_refused(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Quest A", "Nami")
        store.close_quest(1, "Nami")
        with self.assertRaises(ValueError):
            store.close_quest(1, "Zoro")

    # -- Day 4: evidence stats (pure function) ------------------------------

    def test_summarize_empty_logbook(self) -> None:
        from quest_log import summarize

        self.assertEqual(
            summarize([]),
            {"total": 0, "open": 0, "done": 0,
             "distinct_requesters": 0, "latest_activity": None,
             "top_tags": []},
        )

    def test_summarize_mixed_statuses(self) -> None:
        from quest_log import summarize

        quests = [
            {"id": 1, "title": "a", "requester": "Makino", "status": "done",
             "created_at": "2026-10-25T09:00:00+00:00", "tag": "well"},
            {"id": 2, "title": "b", "requester": "Mayor", "status": "open",
             "created_at": "2026-10-25T12:00:00+00:00"},
            {"id": 3, "title": "c", "requester": "Makino", "status": "open",
             "created_at": "2026-10-26T08:00:00+00:00", "tag": "well"},
            {"id": 4, "title": "d", "requester": "Pokka", "status": "open",
             "created_at": "2026-10-26T09:00:00+00:00", "tag": "door"},
        ]
        stats = summarize(quests)
        self.assertEqual(stats["total"], 4)
        self.assertEqual(stats["open"], 3)
        self.assertEqual(stats["done"], 1)
        self.assertEqual(stats["distinct_requesters"], 3)
        self.assertEqual(stats["latest_activity"], "2026-10-26T09:00:00+00:00")
        self.assertEqual(stats["top_tags"], [("well", 2), ("door", 1)])

    def test_tag_normalizes_and_persists(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Rope snapped", "Makino", tag="  Well ")
        reloaded = QuestStore(self.path)
        quest = reloaded.list_quests()[0]
        self.assertEqual(quest.get("tag"), "well")
        untagged = reloaded.add_quest("No tag here", "Zoro")
        self.assertNotIn("tag", untagged)  # absent, not empty -- additive

    # -- Day 6: UAT finding made executable (show one quest) ---------------

    def test_get_quest_returns_full_detail(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Well rope frayed", "Makino",
                        impact="Village loses its only well", tag="well")
        found = QuestStore(self.path).get_quest(1)
        self.assertIsNotNone(found)
        self.assertEqual(found["title"], "Well rope frayed")
        self.assertEqual(found["impact"], "Village loses its only well")
        self.assertEqual(found["tag"], "well")
        self.assertEqual(found["status"], "open")

    def test_get_quest_unknown_id_returns_none(self) -> None:
        store = QuestStore(self.path)
        self.assertIsNone(store.get_quest(999))

    # -- Day 7: embed outputs in the operator workflow (export) -----------

    def test_shed_board_open_only_oldest_first(self) -> None:
        from quest_log import shed_board

        quests = [
            {"id": 1, "title": "First", "requester": "Makino", "status": "done",
             "created_at": "2026-10-25T09:00:00+00:00"},
            {"id": 2, "title": "Gate stuck", "requester": "Mayor", "status": "open",
             "created_at": "2026-10-25T12:00:00+00:00", "tag": "door",
             "impact": "Market cannot open until fixed; morning crowd blocked"},
            {"id": 3, "title": "Rope", "requester": "Pokka", "status": "open",
             "created_at": "2026-10-26T08:00:00+00:00"},
        ]
        lines = shed_board(quests)
        self.assertEqual(lines[0], "=== SHED BOARD -- open quests ===")
        self.assertIn("[door] Gate stuck (Mayor)", lines[1])
        self.assertIn("Market cannot open", lines[1])
        self.assertEqual(len([l for l in lines if l.startswith("2.")]), 1)
        self.assertTrue(lines[-1].startswith("(2 open"))

    def test_shed_board_truncates_long_impacts(self) -> None:
        from quest_log import shed_board

        long_impact = "x" * 200
        quests = [{"id": 1, "title": "T", "requester": "R", "status": "open",
                   "created_at": "2026-10-25T09:00:00+00:00", "impact": long_impact}]
        lines = shed_board(quests)
        impact_part = lines[1].split(" -- ")[1]
        self.assertEqual(len(impact_part), 60)
        self.assertTrue(impact_part.endswith("..."))

    # -- Day 8: Day-2 operations (the doctor) ------------------------------

    def test_doctor_healthy_store(self) -> None:
        from quest_log import doctor_report

        store = QuestStore(self.path)
        store.add_quest("Quest A", "Makino")
        lines = doctor_report(self.path)
        self.assertTrue(any(l.startswith("OK: store loads") for l in lines))
        self.assertTrue(any("1 quests (1 open, 0 done)" in l for l in lines))

    def test_doctor_diagnoses_corrupt_store(self) -> None:
        from quest_log import doctor_report

        with open(self.path, "w", encoding="utf-8") as handle:
            handle.write("{corrupt")
        lines = doctor_report(self.path)
        self.assertTrue(lines[0].startswith("DIAGNOSIS: quest file"))
        self.assertIn("CORRUPT", lines[0])
        self.assertIn("RECOVER", lines[1])

    def test_doctor_warns_on_missing_backup(self) -> None:
        from quest_log import doctor_report

        QuestStore(self.path).add_quest("Quest B", "Nami")
        lines = doctor_report(self.path, backup_path=self.path + ".missing")
        self.assertTrue(any("no backup found" in l for l in lines))
        self.assertTrue(any(l.startswith("OK: store loads") for l in lines))

    def test_doctor_missing_store_file(self) -> None:
        from quest_log import doctor_report

        lines = doctor_report(os.path.join(tempfile.gettempdir(), "no-such-quests.json"))
        self.assertTrue(any("MISSING" in l for l in lines))

    # -- Day 9: the repeatable engagement (demo seeding) -------------------

    def test_demo_seeds_fresh_store_exactly(self) -> None:
        from quest_log import seed_demo, DEMO_QUESTS

        fresh = os.path.join(self.tmpdir, "foosha.json")
        lines = seed_demo(fresh)
        self.assertTrue(lines[0].startswith("Seeded 3"))
        store = QuestStore(fresh)
        quests = store.list_quests()
        self.assertEqual(len(quests), len(DEMO_QUESTS))
        self.assertEqual(quests[0]["title"], DEMO_QUESTS[0][0])
        self.assertEqual(quests[1]["tag"], "door")
        self.assertEqual(quests[2]["tag"], "well")

    def test_demo_refuses_non_empty_store(self) -> None:
        from quest_log import seed_demo

        QuestStore(self.path).add_quest("Existing", "Someone")
        before = QuestStore(self.path).list_quests()
        lines = seed_demo(self.path)
        self.assertTrue(lines[0].startswith("REFUSED"))
        self.assertEqual(QuestStore(self.path).list_quests(), before)  # untouched

    def test_demo_missing_parent_dir_is_reported_not_crashed(self) -> None:
        from quest_log import seed_demo

        nested = os.path.join(self.tmpdir, "no", "such", "dir", "foosha.json")
        try:
            lines = seed_demo(nested)
            # Either it seeded (dirs created) or it reported cleanly.
            self.assertTrue(
                lines[0].startswith(("Seeded", "REFUSED")) or "error" in lines[0].lower()
            )
        except FileNotFoundError:
            self.fail("seed_demo must report missing directories, not crash")

    def test_day1_quests_without_impact_still_load(self) -> None:
        # A file written by v0.1.0 (no "impact" key) must keep working
        # after v0.1.1 -- additive change, tolerant reader.
        with open(self.path, "w", encoding="utf-8") as handle:
            json.dump(
                {
                    "version": 1,
                    "next_id": 2,
                    "quests": [
                        {"id": 1, "title": "Old quest", "requester": "Makino",
                         "status": "open", "created_at": "2026-10-25T09:30:00+00:00"}
                    ],
                },
                handle,
            )
        store = QuestStore(self.path)
        self.assertEqual(store.list_quests()[0].get("impact", ""), "")
        new_quest = store.add_quest("New quest", "Zoro", impact="fills in fine")
        self.assertEqual(new_quest["impact"], "fills in fine")

    # -- Day 10: the handover pack (dependency on one builder, reduced) ----

    def test_handover_healthy_store_lists_all_sections(self) -> None:
        from quest_log import handover_report

        store = QuestStore(self.path)
        store.add_quest("Well rope frayed", "Makino",
                        impact="Village loses its only well", tag="well")
        store.add_quest("Gate stuck", "Mayor Woop Slap")
        store.close_quest(2, "Pell", note="Oiled the hinges")
        lines = handover_report(self.path)
        text = "\n".join(lines)
        self.assertTrue(any(l.startswith("=== HANDOVER PACK") for l in lines))
        self.assertTrue(any("v0.1.9" in l for l in lines))
        self.assertTrue(any(l.startswith("OK: store loads") for l in lines))
        self.assertIn("open 1, done 1", text)  # the numbers section
        self.assertIn("Well rope frayed", text)  # open work: present...
        self.assertNotIn("Gate stuck", text)  # ...closed work: off the board
        for artifact in ("README.md", "RUNBOOK.md", "RESPONSIBILITIES.md",
                         "DELTA_LEDGER.md", "OFFERING.md"):
            self.assertIn(artifact, text)  # the artifact map

    def test_handover_missing_store_diagnoses_without_crash(self) -> None:
        # Failure case: the pack is needed MOST when the store is broken --
        # it must report the diagnosis and still hand over the map.
        from quest_log import handover_report

        missing = os.path.join(self.tmpdir, "no-such-store.json")
        lines = handover_report(missing)
        text = "\n".join(lines)
        self.assertTrue(any(l.startswith("DIAGNOSIS") for l in lines))
        self.assertIn("BLOCKED", text)
        self.assertIn("RUNBOOK.md", text)  # the pointer that matters now

    def test_handover_corrupt_store_blocked_not_crashed(self) -> None:
        # Failure case 2: a corrupt store is the 3 a.m. handover -- the
        # pack names the corruption and points at recovery, never raises.
        from quest_log import handover_report

        with open(self.path, "w", encoding="utf-8") as handle:
            handle.write("{corrupt at the worst moment")
        lines = handover_report(self.path)
        text = "\n".join(lines)
        self.assertTrue(any("CORRUPT" in l for l in lines))
        self.assertIn("BLOCKED", text)
        self.assertNotIn("THE LOGBOOK IN NUMBERS", text)  # no fake numbers


if __name__ == "__main__":
    unittest.main()
