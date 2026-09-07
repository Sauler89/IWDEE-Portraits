# IWDEE Portraits v0.1.0-beta4

This release completes the **IWDEE Portraits** rebrand and includes **Garion's Portrait Pack** as component `40`. It contains **573 custom portraits plus 59 vanilla sidebar replacements** for Icewind Dale: Enhanced Edition.

## Download

Download **[IWDEE-Portraits-v0.1.0-beta4.zip](https://github.com/Sauler89/IWDEE-Portraits/releases/download/v0.1.0-beta4/IWDEE-Portraits-v0.1.0-beta4.zip)**. This ready-to-install asset includes the `IWDEE-Portraits/` mod folder and `setup-IWDEE-Portraits.exe` at the ZIP root. Extract both into the game directory next to `chitin.key`, then run the installer.

Use the packaged asset rather than GitHub's automatically generated source archives. Install Infinity UI++ first if you use it.

## Required upgrade step

**Uninstall all components of earlier betas with their original installer before replacing or removing the old mod folder.** The WeiDU identity has changed. Keep the old installer and backups until uninstallation is complete, then install this release with `setup-IWDEE-Portraits.exe`. Do not install over the previous beta or rename its backups.

## Included components

| Component | Collection | Count |
|---:|---|---:|
| `0` | Main collection | 357 portraits |
| `10` | Baldur's Gate characters | 36 portraits |
| `20` | Planescape: Torment characters | 24 portraits |
| `30` | Icewind Dale II portraits | 24 portraits |
| `40` | Garion's Portrait Pack | 122 portraits |
| `100` | Zoomed vanilla sidebar replacements | 59 replacements |
| `200` | Photoshopped portrait variations | 10 portraits |

Garion's component includes all **244 BMP files**, covering 92 main-pack portraits and 30 additional dwarf portraits with both `L` and `M` variants. The supplied 210×330 large artwork and previously prepared 169×266 sidebar crops are preserved. Registration includes 82 male and 40 female selector entries, with support for Infinity UI++ and standalone fallback registration.

The mod folder, TP2, Windows installer, batch helper, WeiDU paths, fallback Lua filenames, component labels, and project documentation now use the new project identity. Component IDs, portrait resrefs, and registration data remain stable.

## Credits and validation

The pack is included under Garion's permission as reported by the maintainer; [CREDITS.md](../CREDITS.md) documents sources, attribution, and rights. Original source readmes are preserved verbatim. This packaging work generates no new artwork.

The maintainer validated the supplied beta4 content in-game before the rebrand. No new in-game validation of the renamed package is claimed.

See the [README](../README.md), [technical details](TECHNICAL.md), and [changelog](CHANGELOG.md) for installation and compatibility information.

Automated release checks passed with the included WeiDU 24900 installer in isolated IWDEE fixtures: all seven components install, reinstall, and uninstall correctly with and without Infinity UI++. Invalid portrait-list anchors fail with a complete rollback. All 1,205 BMP files match the supplied archive by SHA-256; all 122 Garion sidebar crops match their recorded source pixels. These checks do not launch the game.
