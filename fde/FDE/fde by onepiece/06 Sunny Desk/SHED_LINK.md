# SHED_LINK — The Counter ↔ Shed Treaty (Day 7)

> Signed: **Chief T.** (shed) · **Makino** (counter) · **Woop Slap** (sponsor) — 2026-10-25.
> The five artifacts of the last mile. Franky's live-sync blueprint hangs framed
> in the shed with Nami's caption: *"Faster than approval. Wronger than Tuesday."*

## 1. System-of-record map

| Question | Record | Owner | Others get |
| --- | --- | --- | --- |
| What work is requested? | Counter (Sunny Desk) | Makino / villagers | read-only board |
| What work was performed, when, by whom? | Shed clipboard | Chief T. | approved closure imports only |
| What did the village spend/promise? | Council ledger | Pell / Mayor | periodic `stats` extracts |

## 2. Identity & permissions

| Shed | Counter | Permission |
| --- | --- | --- |
| T. (Chief Toma) | approver "Chief T." | may approve closures (slip required) |
| Tl. (Toll) | — | closes nothing alone (co-sign w/ T.) |
| Pokkà | runner | carries slips; proposes nothing |
| Makino | intake | add/list/export; proposes imports |
| Pell | read-only | stats/show only (B-2 stands) |
| Crew | deliverer | may propose; never self-approve imports |

**Rule (approval before update):** a clipboard→counter closure enters ONLY via `close --by "Chief T."` **with the initialed slip** (slip number in `--note`). A name without its slip is a proposal, not a closure.

## 3. Schema & rule translation

| Counter | Clipboard | Cardinality | Boundary rule |
| --- | --- | --- | --- |
| `status: open` | `wanted` | 1↔1 | via the daily board |
| `status: done` | `finished` (+initials+date) | 1←1 | terminal-only, with slip |
| — | `taken`, `checked` | 0↔1 | **never cross** (the shed's middle) |
| `title` | `job-name` | 1↔1..2 | splits recorded shed-side only |
| `requester`, `impact` | — | 1→0 | not exported (need-to-know) |

## 4. Retries & reconciliation (Sunday read + festival-eve full pass)

- **Idempotency:** every slip carries Pokkà's quest-id numbering; a known id in the basket is filed as a copy, never a quest.
- **Checklist (10 min):** `list` vs clipboard → classify each difference: *in-flight* (posted, not yet worked — fine) / *error* (double-slip — file it) / *authority* (the map's rules decide; propose closure where the shed is finished).
- **Owners:** Nami now → Makino at handover. Outcome line recorded on the Sunday read ("3 in-flight, 1 error filed, 0 disputes").

## 5. Embedding contract (the board)

Makino, each morning: `python quest_log.py export` → pin to the shed board (owner + check on the Sunday read). The board is a **snapshot/read model**: regenerable from the counter, droppable without data loss; fallback = basket + clipboard (the mile has no single point of adoption). Freshness = daily, matched to the shed's rhythm, stated on the artifact's bottom line.
