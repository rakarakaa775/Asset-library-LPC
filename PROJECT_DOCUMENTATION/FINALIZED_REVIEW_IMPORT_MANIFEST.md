# Finalized Review Import Manifest

Source: `Asset-library-LPC_Finalized_Review.zip`
Intake date: 2026-09-18

## Audit result

- Archive entries: 13,129
- Uncompressed payload: 886,397,714 bytes (~886.4 MB decimal)
- Top-level groups:
  - 00_ORIGINAL_PACKS — 2
  - 01_CHARACTERS — 6,026
  - 02_TILES_AND_TERRAIN — 682
  - 03_DUPLICATES — 2,195
  - 04_WEAPONS — 547
  - 05_OBJECTS — 828
  - 06_UI — 1,924
  - 07_EFFECTS — 232
  - 08_VEHICLES — 53
  - 09_ANIMATIONS — 27
  - 10_ANIMALS — 413
  - 11_MAP_PROJECTS — 15
  - 12_SOURCE — 69
  - 13_DOCUMENTATION — 86
  - 14_PROJECT_DOCUMENTS — 21
  - 15_REVIEW_REQUIRED — 9

## Import policy

The existing repository contents are preserved. The source archive's established category names are retained rather than inventing a new taxonomy.

The import is additive only. Nothing here changes the World-of-vendrith foundation, MapDocument contracts, persistence contracts, asset approval status, or runtime activation rules.

## Transfer status

The archive has been audited and its intended repository layout is defined, but the 13,129 binary files have **not** been claimed as imported by this manifest.

The current connected GitHub write interface can create individual blobs/files but does not provide a local-directory/binary archive push operation for this 886 MB unpacked payload. Therefore no partial binary import is being represented as complete.

## Canonical terrain note

The Finalized Review source contains LPC terrain material including:
- `02_TILES_AND_TERRAIN/lpc_terrain__sand.png`
- `02_TILES_AND_TERRAIN/lpc_terrain__water.png`
- `02_TILES_AND_TERRAIN/terrain__Attribution.txt`

These remain source assets and require the project's existing approval/provenance process before any runtime binding.

