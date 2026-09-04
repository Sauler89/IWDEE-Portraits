# IWDEE Ineth Portraits — v0.1.0-beta3

Standalone WeiDU portrait collection for Icewind Dale: Enhanced Edition.

## Installation

1. Download the release ZIP and extract `IWDEE-Ineth-Portraits` into the Icewind Dale: Enhanced Edition game directory, next to `chitin.key`.
2. Place a current WeiDU executable in the game directory and name it `setup-IWDEE-Ineth-Portraits.exe`. If another `setup-*.exe` is already present, `IWDEE-Ineth-Portraits/MAKE-SETUP-EXE.bat` can create the correctly named copy.
3. Run `setup-IWDEE-Ineth-Portraits.exe` and select the desired components.

Install Infinity UI++ first if you use it. Reinstall this portrait mod after updating or reinstalling Infinity UI++.

## Components

- **0** — Main Ineth collection: 357 portraits (Warriors 84, Priests 68, Rogues 70, Wizards 58, Shorties 49, Half-Orcs 28)
- **10** — Baldur's Gate characters: 36 portraits
- **20** — Planescape: Torment characters: 24 portraits
- **30** — Icewind Dale II portraits: 24 portraits (15 male, 9 female)
- **100** — Ineth Portrait Variations: 59 zoomed replacements for vanilla IWDEE sidebar portraits
- **200** — Ineth Portrait Variations: 10 additional photoshopped portraits

The custom-portrait components provide **451 portraits** in total. Component 100 separately replaces the sidebar images for the **59 vanilla IWDEE portraits**.

## Crop policy

For every custom portrait this package installs Ineth's original **L** image as the Character Record portrait and Ineth's original **M_zoomed** image as the game's **M** sidebar portrait. The normal non-zoomed M images are not included. This also applies to all 24 portraits in component 30, using the files from Ineth's original Portraits From IWD2 v01 release without artwork changes.

The M_zoomed artwork is preserved exactly as supplied by Ineth, including manual crops and horizontal mirroring where present.

## Infinity UI++

Install **Infinity UI++ before this mod**. Components 0, 10, 20, and 200 patch its IWDEE portrait list in `UI.MENU` and preserve the original male/female registration.

The 24 Icewind Dale II resrefs in component 30 are already present in the Infinity UI++ game-engine portrait list, so that component deliberately leaves `UI.MENU` unchanged when `rgGetGameEnginePortraits` is detected. Without Infinity UI++, it installs `m_iip_iwd2.lua`, using Ineth's original registration of 15 male and 9 female portraits.

## Credits / source

Portrait artwork and crops come from Ineth's Icewind Dale-style portrait collections, Portraits From IWD2, and IWD:EE Portrait Variations. This package does not claim ownership of the underlying artwork.

See [CREDITS.md](CREDITS.md) for full attribution, upstream links, individual artwork-credit records, and the important licensing note for repository publication.

This beta is intended for runtime testing before a public stable release. See [CHANGELOG.md](CHANGELOG.md) for release details.
