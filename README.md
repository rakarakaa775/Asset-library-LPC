# 🎮 Asset Library — LPC Master Collection

Master repository untuk penyimpanan, pengelolaan, dokumentasi, dan audit asset game berbasis **LPC (Liberated Pixel Cup)**.

Repository ini merupakan hasil konsolidasi asset game dari berbagai source pack, proses audit, merge, dan pemeriksaan kredit.

---

## 📦 Isi Repository

### `ASSET_LIBRARY/`

Library asset utama yang sudah dikonsolidasikan.

| Folder | Isi |
|---|---|
| `00_ORIGINAL_PACKS/` | Arsip/source pack original |
| `01_CHARACTERS/` | Character, clothing, animation, dan related assets |
| `02_TILES_AND_TERRAIN/` | Tiles, terrain, dungeon, dan related assets |
| `03_ENVIRONMENT/` | Environment assets |
| `04_BUILDINGS/` | Buildings dan struktur |
| `04_WEAPONS/` | Weapons |
| `05_OBJECTS/` | Objects dan item |
| `06_UI/` | User interface assets |
| `08_EFFECTS/` | Effects |
| `09_ANIMATIONS/` | Animation assets |
| `10_ANIMALS/` | Animals |
| `12_SOURCE/` | Source/original upload archives |
| `13_DOCUMENTATION/` | Preview dan dokumentasi yang terkait asset |
| `15_UNSORTED/` | Asset yang belum dapat ditempatkan secara pasti |

> Nomor folder dipertahankan sesuai struktur master yang sudah ada. Folder tidak direnumber agar path asset yang sudah tercatat dalam manifest tetap stabil.

---

## 📚 Dokumentasi

### `PROJECT_DOCUMENTATION/`

Berisi audit, manifest, merge log, checkpoint, dan informasi kredit.

Dokumen penting:

- `MASTER_FILE_MANIFEST.csv` — manifest file master
- `MASTER_MANIFEST_AFTER_SHIRT_MERGE.csv` — manifest setelah proses shirt merge
- `CREDITS_MASTER.md` — master informasi kredit
- `credits.csv` — register kredit
- `MERGE_LOG.csv` — riwayat proses merge
- `SHIRT_MERGE_LOG.csv` — log shirt merge
- `CREDITS_PENDING_SHIRTS.md` — kredit shirt yang masih perlu ditindaklanjuti
- `CREDITS_VERIFIED_PASS5_2026-08-23.md` — kredit yang telah diverifikasi
- `CREDITS_VERIFIED_PASS6_2026-08-23.md` — kredit yang telah diverifikasi
- `CREDITS_MISSING_OR_UNVERIFIED_PASS5_2026-08-23.md` — kredit yang belum terverifikasi
- `CREDITS_MISSING_OR_UNVERIFIED_PASS6_2026-08-23.md` — kredit yang belum terverifikasi
- `AUDIT_COLLECTION_README.md` — dokumentasi audit collection
- `AUDIT_COLLECTION_ASSET_CATALOG.csv` — katalog asset hasil audit
- `SOURCE_UPLOAD_MANIFEST_PASS6_2026-08-23.csv` — manifest source upload

---

## ⚖️ Credit & License Policy

Kredit dan informasi lisensi dipertahankan berdasarkan source archive, dokumentasi sumber, dan hasil audit.

### 🟢 Verified

Creator/license berhasil ditemukan atau diverifikasi dari sumber yang tersedia.

### 🟡 Credit Required / Conditional

Asset dapat digunakan berdasarkan ketentuan lisensi, tetapi attribution/credit harus diberikan atau terdapat kondisi penggunaan yang perlu diperhatikan.

### 🔴 Restricted / Problematic

Asset memiliki masalah lisensi, pembatasan, atau kondisi yang membuat penggunaannya perlu dihindari sampai masalah tersebut diselesaikan.

### ⚠️ Unknown / Pending Verification

Creator atau license belum dapat diverifikasi secara memadai.

> Jangan menebak attribution. Jika sumber tidak memberikan informasi yang cukup, asset tetap ditandai sebagai unknown/pending sampai terdapat bukti yang dapat diverifikasi.

---

## 💾 Git LFS

Asset binary berukuran/berjumlah besar dikelola menggunakan **Git LFS**.

Saat ini repository menggunakan LFS untuk format seperti:

- PNG
- JPG/JPEG
- GIF
- WebP
- OGG
- WAV
- MP3
- Aseprite

Original ZIP packs tetap dipertahankan sebagai source archive di repository.

---

## 📊 Repository Status

Master collection saat ini berisi sekitar **29.9 ribu file** dengan asset binary utama yang dikelola melalui Git LFS.

Repository telah melalui:

- asset consolidation
- duplicate handling
- shirt merge
- source archive preservation
- credit audit
- manifest generation
- Git LFS migration/setup
- GitHub synchronization

---

## 🔍 Prinsip Pengelolaan

1. Jangan menghapus source archive tanpa alasan dan pencatatan.
2. Jangan mengubah path asset secara sembarangan.
3. Jangan mengganti creator attribution berdasarkan tebakan.
4. Pertahankan informasi license dari source.
5. Gunakan manifest untuk melacak file.
6. Gunakan audit documentation untuk memeriksa kredit.
7. Asset yang belum terverifikasi tetap ditandai pending/unknown.
8. Perubahan besar harus dicatat dalam dokumentasi.

---

## 🗂️ Master Documentation

Dokumen historis dan master tetap tersedia di:

`README_MASTER.md`

Dokumen tersebut dipertahankan sebagai referensi dari proses konsolidasi sebelumnya.

---

## 🌐 Repository

Repository GitHub:

`rakarakaa775/Asset-library-LPC`

Branch utama:

`main`

---

## 🔄 Maintenance

Setiap perubahan besar pada collection sebaiknya menghasilkan:

- update manifest
- update credit information bila diperlukan
- update merge/audit log
- commit Git yang jelas
- push ke branch `main`

---

**Asset Library — LPC Master Collection**  
**Purpose:** preservation, organization, attribution, and reusable game asset management.
