# Asset Intake Log — Finalized Review

> Persistent audit log. Every binary asset that is actually committed to the repository must receive an entry here. This prevents source/target confusion and prevents an asset from being silently treated as imported when it was not.

## Current intake session

- Date: 2026-09-18
- Source: `Asset-library-LPC_Finalized_Review.zip`
- Archive entries: **13,129**
- Uncompressed payload: **886,397,714 bytes (~886.4 MB decimal)**
- Repository target: `rakarakaa775/Asset-library-LPC`
- Import mode: additive; existing files preserved.
- Runtime activation: none.
- Foundation impact: none.

### Source inventory

| Group | Entries | Intake status |
|---|---:|---|
| 00_ORIGINAL_PACKS | 2 | Audited — not imported |
| 01_CHARACTERS | 6,026 | Audited — not imported |
| 02_TILES_AND_TERRAIN | 682 | Audited — not imported |
| 03_DUPLICATES | 2,195 | Audited — not imported |
| 04_WEAPONS | 547 | Audited — not imported |
| 05_OBJECTS | 828 | Audited — not imported |
| 06_UI | 1,924 | Audited — not imported |
| 07_EFFECTS | 232 | Audited — not imported |
| 08_VEHICLES | 53 | Audited — not imported |
| 09_ANIMATIONS | 27 | Audited — not imported |
| 10_ANIMALS | 413 | Audited — not imported |
| 11_MAP_PROJECTS | 15 | Audited — not imported |
| 12_SOURCE | 69 | Audited — not imported |
| 13_DOCUMENTATION | 86 | Audited — not imported |
| 14_PROJECT_DOCUMENTS | 21 | Audited — not imported |
| 15_REVIEW_REQUIRED | 9 | Audited — not imported |
| **TOTAL** | **13,129** | **No binary import claimed** |

## Per-asset entry contract

For every asset that is actually committed, append one record containing:

- Intake ID
- Intake date
- Source archive/path
- Original filename
- Repository path
- Asset type/extension
- Category/group
- File size
- SHA-256
- License/provenance source
- Attribution requirement
- Review status
- Duplicate status
- Runtime activation status
- Commit SHA
- Notes

### Record template

```text
INTAKE ID:
DATE:
SOURCE:
ORIGINAL PATH:
REPOSITORY PATH:
TYPE:
CATEGORY:
SIZE:
SHA-256:
LICENSE/PROVENANCE:
ATTRIBUTION:
REVIEW:
DUPLICATE:
RUNTIME:
COMMIT:
NOTES:
```

## Important rule

**Only a committed binary gets an “IMPORTED” record.** Merely appearing in the ZIP inventory, being audited, or being mentioned in documentation does not count as imported.

Existing approved terrain assets are governed by the project's separate asset registry/provenance records; this log is an intake ledger for this repository and must not override those records.

## First actual import batch

Status: **PENDING** — no binary assets from this archive have been committed yet.
