# Asset Intake Log — Finalized Review

> Persistent audit log. Every file actually committed to the repository must receive an entry here. This prevents source/target confusion and prevents an asset from being silently treated as imported when it was not.

## Current intake session

- Date: 2026-09-18
- Source: `Asset-library-LPC_Finalized_Review.zip`
- Archive entries: **13,129** including directory entries; **13,101 files**
- Uncompressed payload: **886,397,714 bytes (~886.4 MB decimal)**
- Repository target: `rakarakaa775/Asset-library-LPC`
- Import mode: additive; existing files preserved.
- Runtime activation: none.
- Foundation impact: none.
- Verified imports committed: **10**

## Verified import records

| Path | Size | Source SHA-256 | Commit |
|---|---:|---|---|
| `ASSET_LIBRARY/FINALIZED_REVIEW/15_REVIEW_REQUIRED/lpc_wooden_bridge_rework-1.0__TODO.txt` | 15 B | `bc0480af3383215b4b2f1bb3036e0caee3c02d6d9ddf8758d3896bd7f0f258e2` | `2af15d794c6659bb596af0741f907eb7abace70d` |
| `ASSET_LIBRARY/FINALIZED_REVIEW/15_REVIEW_REQUIRED/LPC_compatible_Ancient_Roman_Architecture__Todo-list Ancient Rome.md` | 2,629 B | `33d59de0b602bec09cf9d5fcf7c69365f719360b61718b88e34e18e5811cea` | `4fc4808c06375f41f087112e58f54bd6fe2d5459` |
| `ASSET_LIBRARY/FINALIZED_REVIEW/15_REVIEW_REQUIRED/LPC_compatible_Ancient_Greek_Architecture__Todo-list Ancient Greece.md` | 2,529 B | `628827076b83073051c698d92c1824b9a24b3d6177ea64eefaaa782aaa94830e6` | `01d6b4c8027964e90dc90d0502c54ce5b9331a30` |
| `ASSET_LIBRARY/FINALIZED_REVIEW/13_DOCUMENTATION/lpc_troughs_expanded__Credits.txt` | 526 B | `2728e063066c67ec38cd45700a294fa57f054a0d6e66b4db8e1491e316d5489b` | `0d5a5f55b4f0028c2527ec4ca7472086da7c7217` |
| `ASSET_LIBRARY/FINALIZED_REVIEW/13_DOCUMENTATION/lpc_objectspack__Credits__1.txt` | 41 B | `5b3b84b3ec51db13a0f948eb2e654216d3a9138b71d6e1ce9f80b6836184c8b6` | `6004dd6f8d011816956948b555dfbe98bf20db3a` |
| `ASSET_LIBRARY/FINALIZED_REVIEW/13_DOCUMENTATION/lpc-woodshop__CREDITS-woodshop.txt` | 72 B | `8024fb8b53951ab6ccda7f716d32e3bf4ae97b573dfc6ca8ef7fc4ab8d5ba2c6` | `e1e2129a3275969e3d443251004365d310f4242f` |
| `ASSET_LIBRARY/FINALIZED_REVIEW/13_DOCUMENTATION/LPC_Submissions_Merged_2.0__ReadMe.txt` | 85 B | `e59b4956081cae282a1062493055c828b5a3133c65edb57a3e22ad76bb4648f5` | `aba7be52e5619c384ca1c677ea1cf5faec0bc012` |
| `ASSET_LIBRARY/FINALIZED_REVIEW/13_DOCUMENTATION/tables__amp__stools-1.2__CHANGES.txt` | 91 B | `b35efcc480af72d8651f2a69e8ed2f862b084f392b9adf0e01b9328f45fd4d5f` | `2e3c46941885a759d5c4df7f152dbd25c196fbfd` |
| `ASSET_LIBRARY/FINALIZED_REVIEW/13_DOCUMENTATION/lpc_objectspack__Credits__3.txt` | 102 B | `acf309411a0e55724917f6577a9a484b2b4d4736f70bc9ad385157376317d6e2` | `c0c1ef3bc3eac187e45baa6d958128ea2ceb13a4` |
| `ASSET_LIBRARY/FINALIZED_REVIEW/13_DOCUMENTATION/lpc_bazaar_rework-1.0-1__CHANGES.txt` | 105 B | `49e4a71c84d268aee4909b1b2536ce25f55066de0fb65a74b1cb02222c93c8b8` | `106b917d808cb41d464977d505dbbeb6eac9d4cb` |

## Transfer rule

**Only a committed file whose original bytes were transferred and verified from GitHub is counted as imported.** Audit/inventory/mention does not count.

Reconstructed or normalized source files are not counted.

## Pending review-required files

The following source files remain intentionally pending and are not considered imported:

- `alchemy__alchemy.pyxel` — 80,003 B
- `bed-1.0__CC-BY-SA-4.0.txt` — 20,133 B
- `universal-lpc-sprite_male_01_walk-3frame.xcf.bz2__universal-lpc-sprite_male_01_walk-3frame.xcf.bz2` — 50,025 B

## Source inventory status

All source groups were audited. Import status is tracked separately from inventory status. `03_DUPLICATES` and `15_REVIEW_REQUIRED` remain segregated.

## Runtime and foundation

- Runtime activation: **none**
- Foundation changes: **none**
- Existing approved terrain registry/bindings: unchanged by this intake.

## Remaining work

Continue with exact original-byte transfers where the connector can safely carry the source payload. The full archive cannot be uploaded as a single GitHub connector write with the available interface; large/bulk binary transfer requires a suitable repository upload path.