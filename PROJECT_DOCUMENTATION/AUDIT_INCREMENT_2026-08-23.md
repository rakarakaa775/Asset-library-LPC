# Audit Increment — 2026-08-23

## New source packs

### 1. 4-season_terrain.zip
- ZIP entries: 5,208
- Image files: 2,625
- Pixel-identical unique image hashes inside pack: 1,174
- Exact duplicate occurrences inside pack: 1,451
- Credit files found: 5
  - Characters/Credits.txt
  - FX/Credits.txt
  - Structures/Credits.txt
  - Terrain Objects/Credits.txt
  - Terrain/Credits.txt
- Credit entries detected: 49
- License stated in those credit files: OGA-BY 3.0
- No `MISSING` attribution marker found in the five credit files.
- Official OGA attribution: Eliza Wyatt (DeathsDarling), Lanea Zimmerman (Sharm), Hyptosis, Stephen Challener (Redshrike), and Demetrius.
- Hyptosis CC-BY 3.0 material is explicitly permitted for OGA-BY 3.0 in the submission.

### 2. androgynous_short_sleeve_shirt.zip
- ZIP entries: 24
- Image files: 24
- Internal exact duplicates: 0
- Credit/readme/license file inside ZIP: none.
- Official source attribution: Joe White, Stephen Challener (Redshrike), Death's Darling.
- Nyom is the submitting author and states no attribution is required to Nyom.
- Officially listed licenses: CC-BY-SA 3.0 and GPL 3.0.
- Because the ZIP itself has no credits file, the OGA submission page is the provenance source.

### 3. barrels_20230219.zip
- ZIP entries: 15
- Image files: 4
- Internal exact duplicates: 0
- Contains `sources.md`, `LICENSE.txt`, and `README.txt`.
- License: CC0.
- Reference attribution: Hyptosis, isaiah658, Jordan Irwin (AntumDeluge).
- The package includes GIMP source files (`.xcf`).

## Standalone files

### bull.png
- Exact SHA-256 duplicate of an image already present in the previous audited library.
- Do NOT create a second image master.
- Provenance: Evert; derived by combining Daniel Eddeland's cow sprite with Nila122's lizard horns.
- License: CC-BY-SA 3.0 + GPL 3.0.
- Required credit: Daniel Eddeland, Nila122, and link to the OpenGameArt bull submission.

### CampFire.png / CampFireFinished.png
- Identified as files from `Camp Fire Animation for RPGs (finished)`.
- Authors: Zabin and Jetrel.
- License: CC-BY-SA 3.0.
- Attribution instruction: credit Zabin and Jetrel from OpenGameArt.
- CampFireFinished.png is the finished animation file named on the source page.

### Centaur.png / Centaur.xcf
- Identified with the OpenGameArt `Centaur` submission.
- Author/submission: AntumDeluge.
- License: CC-BY 3.0 + OGA-BY 3.0.
- Provenance: bluecarrot16, Svetlana Kushnariova (Cabbit), Jordan Irwin (AntumDeluge).
- Based on LPC Horses by bluecarrot16 and 24x32 bases by Svetlana Kushnariova.
- `Centaur.xcf` is retained as SOURCE/MASTER, not treated as an exported PNG duplicate.

### barel.png
- No reliable source/credit has been established yet from the supplied file alone.
- Status: ATTRIBUTION UNVERIFIED.
- Do not assign a creator or license by visual similarity.

## Deduplication against previous audited library

- `bull.png`: exact duplicate already present.
- No image from the three new ZIPs matched a previous image hash.
- New ZIPs therefore introduce new image hashes, while internal exact duplicates in `4-season_terrain.zip` remain represented by one image master plus occurrence/provenance records.

## Important audit rule
Exact pixel duplication does not erase provenance. If identical pixels occur in different packs, keep one image master but preserve every source-pack occurrence and its license/credit context.
