# Sauler-IE-portraits

A standalone WeiDU portrait collection for the Enhanced Edition Infinity Engine games.

**Development version:** v0.1.0-beta6  
**Supported games:** **Baldur's Gate: Enhanced Edition**, **Baldur's Gate II: Enhanced Edition**, **Enhanced Edition Trilogy (EET)**, and **Icewind Dale: Enhanced Edition**.  
**Included:** 573 custom portraits, plus 59 optional IWDEE-only vanilla sidebar replacements.

## Portrait behavior

The two portrait roles are deliberately kept separate:

- **Character creation / portrait selection / Character Record:** the large **L** portrait is used with its original **non-zoomed framing**.
- **In-game party sidebar:** the **M** portrait remains **zoomed toward the face**.

This gives the full composition while choosing or reviewing a character, while retaining the compact face-focused crop on the right side during gameplay.

## Installation identity

The beta6 test build uses:

- folder: `Sauler-IE-portraits`
- WeiDU script: `Sauler-IE-portraits.tp2`
- Windows installer: `setup-Sauler-IE-portraits.exe`

Extract the mod into the game directory next to `chitin.key`, then run the installer.

> **Upgrade note:** this is a new WeiDU identity. Uninstall any installed `IWDEE-Portraits` components with their old installer before deleting/replacing the old files.

## Components

| Component | Collection | Portraits | BG:EE | BG2:EE | EET | IWDEE |
|---:|---|---:|:---:|:---:|:---:|:---:|
| `0` | Main collection | 357 | ✓ | ✓ | ✓ | ✓ |
| `10` | Baldur's Gate characters | 36 | ✓ | ✓ | ✓ | ✓ |
| `20` | Planescape: Torment characters | 24 | ✓ | ✓ | ✓ | ✓ |
| `30` | Icewind Dale II portraits | 24 | ✓ | ✓ | ✓ | ✓ |
| `40` | Garion's Portrait Pack | 122 | ✓ | ✓ | ✓ | ✓ |
| `100` | IWDEE zoomed vanilla sidebar replacements | 59 replacements | — | — | — | ✓ |
| `200` | Photoshopped portrait variations | 10 | ✓ | ✓ | ✓ | ✓ |

Component `100` remains IWDEE-only because it replaces Icewind Dale: Enhanced Edition's built-in portrait resources.

## Vanilla UI and Infinity UI++

No UI mod is required. Without Infinity UI++, the mod uses engine-safe `M_*.lua` registration files so custom portraits appear in the normal male/female selector lists.

With **Infinity UI++**, install Infinity UI++ first. Sauler-IE-portraits detects it automatically and patches the appropriate portrait list:

- IWDEE: IWD-family anchor.
- BG:EE / BG2:EE / EET: BG-family anchor.

If Infinity UI++ is updated or reinstalled, reinstall Sauler-IE-portraits afterward.

## Credits

Components `0`, `10`, `20`, `30`, `100`, and `200` are based on Ineth's source projects. Component `40` is Garion's Portrait Pack (92 main portraits + 30 additional dwarfs), included and adapted under the permission recorded in [CREDITS.md](CREDITS.md).

Full source history, artwork attribution, and permissions are preserved in [CREDITS.md](CREDITS.md) and under `docs/original-readmes/`.

## Documentation

- [Changelog](docs/CHANGELOG.md)
- [v0.1.0-beta6 development / test notes](docs/RELEASE-NOTES-v0.1.0-beta6.md)
- [Technical notes](docs/TECHNICAL.md)
- [Credits, sources, permissions, and artwork attribution](CREDITS.md)

This is an unofficial, non-commercial fan modification and is not endorsed by Black Isle Studios, BioWare, Interplay Entertainment, Beamdog, Atari, or Wizards of the Coast.
