# IWDEE Portraits

A standalone WeiDU portrait collection for **Icewind Dale: Enhanced Edition**, with optional collections, zoomed sidebar portraits, and support for Infinity UI++.

Current release: **[v0.1.0-beta4](https://github.com/Sauler89/IWDEE-Portraits/releases/tag/v0.1.0-beta4)** — **573 custom portraits plus 59 vanilla sidebar replacements**.

## Download and install

1. Download **[IWDEE-Portraits-v0.1.0-beta4.zip](https://github.com/Sauler89/IWDEE-Portraits/releases/download/v0.1.0-beta4/IWDEE-Portraits-v0.1.0-beta4.zip)** from the release page. Use this ready-to-install asset rather than GitHub's automatically generated source archives.
2. Extract its contents into the game directory, next to `chitin.key`. The directory must contain both `IWDEE-Portraits/` and `setup-IWDEE-Portraits.exe`.
3. Run `setup-IWDEE-Portraits.exe` and select the desired components.

The Windows release includes the WeiDU installer. Install **Infinity UI++ first** if you use it, and reinstall this portrait mod after updating or reinstalling Infinity UI++.

### Upgrading from an earlier beta

This release changes the mod's WeiDU identity. **Uninstall every component of an earlier beta using its original installer before replacing or removing its old mod folder.** Keep that installer and its backup folder until uninstallation finishes. Then extract this release and install the desired components with `setup-IWDEE-Portraits.exe`. Do not install over the old version or rename its backup folder to migrate it.

### Installing from a repository checkout

The [repository](https://github.com/Sauler89/IWDEE-Portraits) keeps the mod sources at its root. Copy the checkout into the game directory as a folder named exactly `IWDEE-Portraits`, so that `IWDEE-Portraits/IWDEE-Portraits.tp2` exists. Move the included `setup-IWDEE-Portraits.exe` from that folder to the game directory. Alternatively, run `IWDEE-Portraits/MAKE-SETUP-EXE.bat` to prepare the installer, then launch it from the game directory.

## Components

| Component | Collection | Portraits |
|---:|---|---:|
| `0` | Main collection | 357 |
| `10` | Baldur's Gate characters | 36 |
| `20` | Planescape: Torment characters | 24 |
| `30` | Icewind Dale II portraits | 24 |
| `40` | Garion's Portrait Pack | 122 |
| `100` | Zoomed vanilla sidebar replacements | 59 |
| `200` | Photoshopped portrait variations | 10 |

Custom portraits include both a large (`L`) image and a zoomed sidebar (`M`) image. Component 100 replaces the existing vanilla sidebar portraits and does not add selector entries.

Component 40 contains **92 main-pack portraits and 30 additional dwarf portraits**. It preserves the supplied 210×330 large images and includes the previously prepared 169×266 sidebar crops. Garion resources use a `g` prefix, for example `gaes001L.bmp` and `gaes001M.bmp`.

## Documentation and credits

- [Release notes and upgrade instructions](docs/RELEASE-NOTES-v0.1.0-beta4.md)
- [Credits, original sources, and rights](CREDITS.md)
- [Portrait details and Infinity UI++ compatibility](docs/TECHNICAL.md)
- [Changelog](docs/CHANGELOG.md)

Portrait artwork remains the property of its respective authors and rightsholders. Original attribution records are preserved under `docs/original-readmes/`. Garion's pack is included under the author's permission as reported by the maintainer; see [CREDITS.md](CREDITS.md) for its scope and source details.
