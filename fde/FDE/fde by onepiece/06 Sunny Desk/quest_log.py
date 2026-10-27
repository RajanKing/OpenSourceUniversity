"""Sunny Desk -- the quest-log command line (the order window).

Day 10 addition: ``handover`` prints the handover pack -- health,
numbers, open work, and the artifact map -- so a new operator can run
the counter without asking the builder a single question.

Run it (from this folder)::

    python quest_log.py add --title "Figurehead cracked in the storm" --requester "Makino"
    python quest_log.py list
    python quest_log.py close --id 1 --by "Makino" --note "Carpenter fixed it"
    python quest_log.py handover
    python quest_log.py --help
"""

from __future__ import annotations

import argparse
import os
import sys

from storage import QuestStore, StoreError

VERSION = "0.1.9"
DEFAULT_STORE_PATH = os.path.join("data", "quests.json")


def build_parser() -> argparse.ArgumentParser:
    """Build the CLI parser. Kept in its own function so tests and future
    chapters can inspect the interface without running the program."""
    parser = argparse.ArgumentParser(
        prog="quest_log",
        description="Sunny Desk quest log -- Day 1 of Pirate Code Ventures.",
    )
    parser.add_argument(
        "--version",
        action="version",
        version=f"Sunny Desk {VERSION} (Going Merry)",
    )
    parser.add_argument(
        "--file",
        default=DEFAULT_STORE_PATH,
        help="path to the quest JSON file (default: %(default)s)",
    )
    subcommands = parser.add_subparsers(dest="command", required=True)

    add_parser = subcommands.add_parser("add", help="add a new quest to the logbook")
    add_parser.add_argument(
        "--title", required=True, help="short description of the problem"
    )
    add_parser.add_argument(
        "--requester", required=True, help="who reported the quest"
    )
    add_parser.add_argument(
        "--impact",
        default="",
        help="optional: what breaks, for whom, if this is never done",
    )
    add_parser.add_argument(
        "--tag",
        default="",
        help="optional lowercase category (e.g. well, door, market) -- "
        "recurring tags are how field patterns become visible",
    )

    subcommands.add_parser("list", help="list all quests, oldest first")

    subcommands.add_parser(
        "stats", help="summarize the logbook: counts, open/done, requesters"
    )

    show_parser = subcommands.add_parser(
        "show", help="show one quest in full detail (impact, tag, closure)"
    )
    show_parser.add_argument("--id", type=int, required=True, help="quest id to show")

    subcommands.add_parser(
        "export", help="print the shed board: today's open quests, ready to post"
    )

    doctor_parser = subcommands.add_parser(
        "doctor", help="health check: store loads, version ok, counts, backup age"
    )
    doctor_parser.add_argument(
        "--backup",
        default=None,
        help="path to the backup quest file to check (default: <store>.bak)",
    )

    demo_parser = subcommands.add_parser(
        "demo", help="seed a FRESH store file with the standard demo quests "
        "(refuses a non-empty file -- an engagement repeats, it never double-writes)"
    )
    demo_parser.add_argument(
        "--file",
        required=True,
        help="path to the NEW store file to seed (must not exist or be empty)",
    )

    handover_parser = subcommands.add_parser(
        "handover", help="print the handover pack: health, numbers, open work, "
        "and where the answers live (the new operator's first read)"
    )
    handover_parser.add_argument(
        "--backup",
        default=None,
        help="path to the backup quest file to check (default: <store>.bak)",
    )

    close_parser = subcommands.add_parser(
        "close", help="mark a quest done -- a named person owns the closure"
    )
    close_parser.add_argument("--id", type=int, required=True, help="quest id to close")
    close_parser.add_argument(
        "--by", required=True, help="who closed it (an accountable name)"
    )
    close_parser.add_argument(
        "--note", default="", help="optional: what was done, or why now"
    )
    return parser


def cmd_add(store: QuestStore, args: argparse.Namespace) -> int:
    quest = store.add_quest(
        title=args.title, requester=args.requester, impact=args.impact, tag=args.tag
    )
    print(f"Logged quest #{quest['id']}: {quest['title']} (from {quest['requester']})")
    if quest.get("impact"):
        print(f"  Impact: {quest['impact']}")
    if quest.get("tag"):
        print(f"  Tag: {quest['tag']}")
    return 0


def cmd_list(store: QuestStore) -> int:
    quests = store.list_quests()
    if not quests:
        print("The logbook is empty. No quests yet -- smooth seas.")
        return 0
    print(f"{'ID':>4}  {'STATUS':<6}  {'REQUESTER':<12}  TITLE")
    for quest in quests:
        print(
            f"{quest['id']:>4}  {quest['status']:<6}  "
            f"{quest['requester']:<12}  {quest['title']}"
        )
    print(f"{len(quests)} quest(s) in the logbook.")
    return 0


def summarize(quests: list[dict]) -> dict:
    """Fold a quest list into the Sunday-read numbers (Days 4-5).

    Kept as a pure function so the evidence is testable: same quests in,
    same numbers out -- no store, no clock, no file. ``top_tags`` makes
    recurring categories visible: the same tag piling up across
    requesters is a pattern worth filing as a delta.
    """
    done = sum(1 for q in quests if q.get("status") == "done")
    requesters = {q.get("requester", "?") for q in quests}
    created = [q.get("created_at", "") for q in quests]
    tag_counts: dict[str, int] = {}
    for q in quests:
        tag = q.get("tag")
        if tag:
            tag_counts[tag] = tag_counts.get(tag, 0) + 1
    top_tags = sorted(tag_counts.items(), key=lambda kv: (-kv[1], kv[0]))[:3]
    return {
        "total": len(quests),
        "open": len(quests) - done,
        "done": done,
        "distinct_requesters": len(requesters),
        "latest_activity": max(created) if created else None,
        "top_tags": top_tags,
    }


def cmd_stats(store: QuestStore) -> int:
    stats = summarize(store.list_quests())
    print(f"Quests: {stats['total']}  (open {stats['open']}, done {stats['done']})")
    print(f"Distinct requesters: {stats['distinct_requesters']}")
    print(f"Latest activity: {stats['latest_activity'] or 'no quests yet'}")
    if stats["top_tags"]:
        tags = ", ".join(f"{tag} x{count}" for tag, count in stats["top_tags"])
        print(f"Top tags: {tags}")
    return 0


def shed_board(quests: list[dict]) -> list[str]:
    """Render open quests as shed-board lines (Day 7: embed the output
    where the work happens).

    Pure function: open quests only, oldest first, one line each --
    the counter reaches the shed; the shed never walks to the counter.
    """
    lines = ["=== SHED BOARD -- open quests ==="]
    open_quests = [q for q in quests if q.get("status") == "open"]
    for n, quest in enumerate(open_quests, start=1):
        tag = f"[{quest['tag']}] " if quest.get("tag") else ""
        impact = quest.get("impact", "")
        if len(impact) > 60:
            impact = impact[:57] + "..."
        line = f"{n}. {tag}{quest['title']} ({quest['requester']})"
        if impact:
            line += f" -- {impact}"
        lines.append(line)
    lines.append(f"({len(open_quests)} open -- reconcile with counter before close)")
    return lines


def doctor_report(store_path: str, backup_path: str | None = None) -> list[str]:
    """Run the Day-2 health check and return report lines (Day 8).

    Pure over the filesystem snapshot it reads: detection and diagnosis
    in one pass -- the runbook's first check, automated. Recovery stays
    a documented file copy; the doctor only tells you *which* copy.
    """
    import datetime
    import json

    lines: list[str] = []

    # 1. Store loads and parses.
    try:
        with open(store_path, "r", encoding="utf-8") as handle:
            data = json.load(handle)
    except FileNotFoundError:
        return [f"DIAGNOSIS: quest file {store_path!r} is MISSING.",
                "RECOVER: restore the newest backup (see RUNBOOK incident 1)."]
    except json.JSONDecodeError as exc:
        return [f"DIAGNOSIS: quest file {store_path!r} is CORRUPT "
                f"({exc.msg} at line {exc.lineno}, column {exc.colno}).",
                "RECOVER: restore the newest backup (see RUNBOOK incident 2)."]
    if not isinstance(data, dict) or data.get("version") != 1:
        return [f"DIAGNOSIS: quest file {store_path!r} has an unknown format.",
                "RECOVER: do not edit by hand -- call for help (RUNBOOK incident 2)."]

    # 2. Counts (the alive-check).
    quests = data.get("quests", [])
    done = sum(1 for q in quests if q.get("status") == "done")
    lines.append(f"OK: store loads (format v1). "
                 f"{len(quests)} quests ({len(quests) - done} open, {done} done).")

    # 3. Backup present and fresh enough to trust.
    backup_path = backup_path or (store_path + ".bak")
    try:
        import os
        age_days = (datetime.datetime.now(datetime.timezone.utc)
                    - datetime.datetime.fromtimestamp(
                        os.path.getmtime(backup_path), datetime.timezone.utc)
                    ).total_seconds() / 86400
        if age_days > 2:
            lines.append(f"WARN: backup is {age_days:.1f} days old "
                         f"({backup_path}) -- run the morning backup ritual.")
        else:
            lines.append(f"OK: backup present and fresh ({age_days:.1f} days old).")
    except OSError:
        lines.append(f"WARN: no backup found at {backup_path!r} -- "
                     "the recovery path is UNTESTED (RUNBOOK incident 1).")
    return lines


DEMO_QUESTS: list[tuple[str, str, str, str]] = [
    ("Figurehead cracked in the storm", "Makino",
     "Shop sign falls on customers in the next storm", ""),
    ("Supply shed door off its hinges", "Mayor Woop Slap",
     "Shed cannot lock overnight; tools walk away", "door"),
    ("Well rope frayed near the square", "Makino",
     "Village loses its only square well if it snaps", "well"),
]


def seed_demo(path: str) -> list[str]:
    """Seed a FRESH store with the standard demo quests (Day 9).

    The repeatable engagement, made executable: one command reproduces
    the counter's starting state in any village. Idempotent by refusal --
    a non-empty target is never touched (Day 7's rule: an engagement
    repeats, it never double-writes). Returns report lines.
    """
    import os

    lines: list[str] = []
    if os.path.exists(path) and os.path.getsize(path) > 0:
        return [f"REFUSED: {path!r} already holds quests -- demo seeds only "
                "FRESH stores (nothing was written).",
                "Choose a new --file path, or archive the old file first."]
    store = QuestStore(path)
    for title, requester, impact, tag in DEMO_QUESTS:
        store.add_quest(title, requester, impact=impact, tag=tag)
    lines.append(f"Seeded {len(DEMO_QUESTS)} standard demo quests into {path!r}.")
    lines.append("First-day checklist: doctor → board → backup (see RUNBOOK).")
    return lines


def cmd_demo(args: argparse.Namespace) -> int:
    lines = seed_demo(args.file)
    for line in lines:
        print(line)
    # A refusal means the caller's intent (seed a fresh store) did not
    # happen: exit 1 so scripts can branch. A clean seed exits 0.
    return 0 if lines[0].startswith("Seeded") else 1


# The handover pack's artifact map (Day 10): the answers a new operator
# needs already exist on paper -- the pack's job is to say WHERE. Names
# are stable files in this folder; descriptions are one line each.
HANDOVER_ARTIFACTS: list[tuple[str, str]] = [
    ("README.md", "how to run it: quickstart, charter, known limitations"),
    ("RUNBOOK.md", "what to do at 3 a.m.: playbooks, roster, escalation line"),
    ("RESPONSIBILITIES.md", "who answers for what: the signed six-row matrix"),
    ("SHED_LINK.md", "how the counter and the shed agree: the treaty"),
    ("UAT_SESSION.md", "what the users accepted, and under which conditions"),
    ("DELTA_LEDGER.md", "what we learned and filed: D-001, D-002, tripwires"),
    ("OFFERING.md", "the terms the next village signed: kit, homework, exclusions"),
    ("CASE_STUDY.md", "how the counter came to be, stamped and dated"),
    ("SKILLS_AUDIT.md", "what the crew carries, evidence-based, with won't-learns"),
]


def handover_report(store_path: str, backup_path: str | None = None) -> list[str]:
    """Compose the handover pack (Day 10): health, numbers, open work, map.

    Day 10's syllabus, made executable: "document decisions and reduce
    dependency on a single engineer" -- and the Evidence of Mastery, "the
    customer can operate the delivered workflow". The pack is written for
    the NEW operator: it composes pieces that already exist (the doctor's
    check, the Sunday numbers, the shed board, the artifact map), adds no
    new state, and never writes anything.

    Diagnosis-first like the doctor: if the store cannot be trusted, the
    pack says so and points at the RUNBOOK instead of pretending the
    numbers exist.
    """
    import datetime

    lines: list[str] = [
        f"=== HANDOVER PACK -- Sunny Desk v{VERSION} ===",
        f"Generated: {datetime.datetime.now(datetime.timezone.utc).isoformat(timespec='seconds')} (UTC)",
        "",
    ]

    # 1. Health: the doctor's check runs first -- trust before numbers.
    lines.append("-- 1. HEALTH (the doctor's check) --")
    health = doctor_report(store_path, backup_path)
    lines.extend(health)
    diagnosed = any(line.startswith("DIAGNOSIS") for line in health)
    if diagnosed:
        lines.append("BLOCKED: the store is unusable -- complete the recovery "
                     "first (RUNBOOK.md, playbooks 1-2), then re-run this handover.")
    else:
        # 2. Numbers: the Sunday read, so the new operator knows the baseline.
        store = QuestStore(store_path)
        quests = store.list_quests()
        stats = summarize(quests)
        lines.append("")
        lines.append("-- 2. THE LOGBOOK IN NUMBERS (the Sunday read) --")
        lines.append(f"Quests: {stats['total']}  (open {stats['open']}, done {stats['done']})")
        lines.append(f"Distinct requesters: {stats['distinct_requesters']}")
        lines.append(f"Latest activity: {stats['latest_activity'] or 'no quests yet'}")
        if stats["top_tags"]:
            tags = ", ".join(f"{tag} x{count}" for tag, count in stats["top_tags"])
            lines.append(f"Top tags: {tags}")
        # 3. Open work: exactly what the new operator inherits, board form.
        lines.append("")
        lines.append("-- 3. OPEN WORK (what you inherit) --")
        lines.extend(shed_board(quests))

    # 4. The artifact map: every question a new operator will ask, and the
    # file that already answers it. Printed even when BLOCKED -- the
    # runbook pointer is most valuable exactly then.
    lines.append("")
    lines.append("-- 4. WHERE THE ANSWERS LIVE (the artifact map) --")
    for name, purpose in HANDOVER_ARTIFACTS:
        lines.append(f"{name} -- {purpose}")
    lines.append("")
    lines.append("Handover rule: the new operator runs the rituals; the builder "
                 "answers questions. The dependency on the builder ends on a date, "
                 "not on a feeling (see RESPONSIBILITIES.md).")
    return lines


def cmd_handover(args: argparse.Namespace) -> int:
    lines = handover_report(args.file, args.backup)
    for line in lines:
        print(line)
    # Same trust contract as the doctor: a DIAGNOSIS means the handover
    # could not be completed -- exit 1 so scripts and the runbook branch.
    return 1 if any(line.startswith("DIAGNOSIS") for line in lines) else 0


def cmd_doctor(args: argparse.Namespace) -> int:
    report = doctor_report(args.file, args.backup)
    for line in report:
        print(line)
    # Diagnosis lines mean the store is unusable: exit 1 so scripts and
    # the runbook can trust the exit code. Warnings alone still exit 0.
    return 1 if any(line.startswith("DIAGNOSIS") for line in report) else 0


def cmd_export(store: QuestStore) -> int:
    for line in shed_board(store.list_quests()):
        print(line)
    return 0


def cmd_show(store: QuestStore, args: argparse.Namespace) -> int:
    quest = store.get_quest(args.id)
    if quest is None:
        print(f"error: quest #{args.id} not found in the logbook", file=sys.stderr)
        return 1
    print(f"Quest #{quest['id']}: {quest['title']}")
    print(f"  Requester: {quest['requester']}")
    print(f"  Status:    {quest['status']}")
    print(f"  Created:   {quest['created_at']}")
    if quest.get("impact"):
        print(f"  Impact:    {quest['impact']}")
    if quest.get("tag"):
        print(f"  Tag:       {quest['tag']}")
    if quest.get("status") == "done":
        print(f"  Closed by: {quest.get('closed_by', '?')} at {quest.get('closed_at', '?')}")
        if quest.get("close_note"):
            print(f"  Note:      {quest['close_note']}")
    return 0


def cmd_close(store: QuestStore, args: argparse.Namespace) -> int:
    quest = store.close_quest(quest_id=args.id, closed_by=args.by, note=args.note)
    print(f"Closed quest #{quest['id']}: {quest['title']}")
    print(f"  Closed by: {quest['closed_by']} at {quest['closed_at']}")
    if quest.get("close_note"):
        print(f"  Note: {quest['close_note']}")
    return 0


def main(argv: list[str] | None = None) -> int:
    args = build_parser().parse_args(argv)
    # The doctor runs BEFORE the store is constructed: its whole job is to
    # diagnose a store that fails to load (Day 2 -- detection precedes repair).
    if args.command == "doctor":
        return cmd_doctor(args)
    if args.command == "demo":
        return cmd_demo(args)
    if args.command == "handover":
        return cmd_handover(args)
    try:
        store = QuestStore(args.file)
        if args.command == "add":
            return cmd_add(store, args)
        if args.command == "list":
            return cmd_list(store)
        if args.command == "stats":
            return cmd_stats(store)
        if args.command == "show":
            return cmd_show(store, args)
        if args.command == "export":
            return cmd_export(store)
        if args.command == "close":
            return cmd_close(store, args)
    except (StoreError, ValueError) as exc:
        print(f"error: {exc}", file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
