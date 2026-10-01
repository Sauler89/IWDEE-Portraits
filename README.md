# IWDEE Portraits

A standalone WeiDU portrait collection for **Icewind Dale: Enhanced Edition**, with optional portrait packs, zoomed sidebar portraits, automatic **vanilla UI** registration, and **Infinity UI++** support.

**Current release:** [v0.1.0-beta4](https://github.com/Sauler89/IWDEE-Portraits/releases/tag/v0.1.0-beta4)  
**Development version (`main`):** v0.1.0-beta5  
**Included:** 573 custom portraits + 59 vanilla sidebar replacements.

## Download and installation

1. Download **[IWDEE-Portraits-v0.1.0-beta4.zip](https://github.com/Sauler89/IWDEE-Portraits/releases/download/v0.1.0-beta4/IWDEE-Portraits-v0.1.0-beta4.zip)**.
2. Extract it into the Icewind Dale: Enhanced Edition game directory, next to `chitin.key`.
3. Run `setup-IWDEE-Portraits.exe` and choose the desired components.

With the **vanilla IWDEE interface**, no UI mod or manual configuration is required: the installer automatically uses native `M_*.lua` portrait registration. If you use **Infinity UI++**, install it before IWDEE Portraits; after updating or reinstalling Infinity UI++, reinstall this mod as well.

> Upgrading from an earlier beta? Uninstall the old components with their original installer before replacing the old mod files. See the [release notes](docs/RELEASE-NOTES-v0.1.0-beta4.md) for details.

## Portrait collections

| Component | Collection | Portraits | Source / author |
|---:|---|---:|---|
| `0` | Main collection | 357 | Ineth |
| `10` | Baldur's Gate characters | 36 | Ineth |
| `20` | Planescape: Torment characters | 24 | Ineth |
| `30` | Icewind Dale II portraits | 24 | Ineth |
| `40` | Garion's Portrait Pack | 122 | Garion |
| `100` | Zoomed vanilla sidebar replacements | 59 | Ineth / original IWD artwork |
| `200` | Photoshopped portrait variations | 10 | Ineth |

The Garion collection contains **92 portraits from the main pack plus 30 additional dwarf portraits**.

Custom portraits include both a large (`L`) portrait and a zoomed sidebar (`M`) portrait. Component `100` replaces the existing vanilla sidebar images and does not add new character-selection entries.

## Documentation

- [Changelog](docs/CHANGELOG.md)
- [Current release notes](docs/RELEASE-NOTES-v0.1.0-beta4.md)
- [v0.1.0-beta5 development notes](docs/RELEASE-NOTES-v0.1.0-beta5.md)
- [Technical notes and vanilla UI / Infinity UI++ compatibility](docs/TECHNICAL.md)
- [Full credits, original sources, permissions, and artwork attribution](CREDITS.md)

## Credits

- **Ineth (`Ineth2`)** — assembled, documented, cropped, adapted, and prepared the portrait collections used by components `0`, `10`, `20`, `30`, `100`, and `200`.
- **Garion (`garion85`)** — creator/uploader of **Garion's Portrait Pack - Icewind Dale EE** and the additional dwarf set used by component `40`. These assets are included and adapted with the author's permission.
- **Jason Manley** and **Justin Sweet** — credited for the original Icewind Dale portrait artwork used by the vanilla portrait variations. **Justin Sweet** and other Black Isle Studios artists are credited for the original Icewind Dale II portrait artwork.
- **Pecca** — author of Infinity UI++, whose IWDEE portrait-list implementation is supported by this mod.
- **Sauler89 / community project** — standalone WeiDU integration, component structure, compatibility work, manifests, Garion sidebar crops, verification, and release packaging.

Many portraits in Ineth's collections are based on artwork by additional individual artists. Their original names, source links, and attribution records are preserved in **[CREDITS.md](CREDITS.md)** and under `docs/original-readmes/`.

Portrait artwork remains the property of its respective artists and rightsholders. This is an unofficial, non-commercial fan modification and is not endorsed by Black Isle Studios, BioWare, Interplay Entertainment, Beamdog, Atari, or Wizards of the Coast.
