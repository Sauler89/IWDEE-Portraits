# Portrait and compatibility details

## Crop policy

For every custom portrait this package installs Ineth's original **L** image as the Character Record portrait and Ineth's original **M_zoomed** image as the game's **M** sidebar portrait. The normal non-zoomed M images are not included.

This also applies to all 24 portraits in component 30, using the files from Ineth's original Portraits From IWD2 v01 release without artwork changes. The M_zoomed artwork is preserved exactly as supplied by Ineth, including manual crops and horizontal mirroring where present.

## Infinity UI++

Install **Infinity UI++ before this mod**. Components 0, 10, 20, and 200 patch its IWDEE portrait list in `UI.MENU` and preserve the original male/female registration.

The 24 Icewind Dale II resrefs in component 30 are already present in the Infinity UI++ game-engine portrait list. Component 30 therefore leaves `UI.MENU` unchanged when `rgGetGameEnginePortraits` is detected.

Without Infinity UI++, component 30 installs `m_iip_iwd2.lua`, using Ineth's original registration of 15 male and 9 female portraits.
