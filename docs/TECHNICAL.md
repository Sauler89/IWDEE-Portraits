# Portrait and compatibility details

## Installation identity

Starting with v0.1.0-beta6 the project is named **Sauler-IE-portraits**.

- Mod folder: `Sauler-IE-portraits`
- WeiDU script: `Sauler-IE-portraits.tp2`
- Windows installer: `setup-Sauler-IE-portraits.exe`
- Backup directory: `Sauler-IE-portraits/backup`

Because the WeiDU identity changed, uninstall previously installed `IWDEE-Portraits` components with their original installer before removing the old folder.

## Supported games

Components `0`, `10`, `20`, `30`, `40`, and `200` support BG:EE (`bgee`), BG2:EE (`bg2ee`), EET (`eet`), and IWDEE (`iwdee`).

Component `100` remains IWDEE-only because it replaces 59 built-in IWDEE sidebar portrait resources.

## Large vs. sidebar portraits

Custom portrait pairs intentionally retain two different framings.

- **L**: large, non-zoomed portrait used for character creation, portrait selection, and Character Record.
- **M**: zoomed 169×266 portrait used by the in-game sidebar.

For the Ineth-derived collections (components `0`, `10`, `20`, `30`, and `200`), the installed pair is the original upstream `L` artwork plus the upstream `M_zoomed` artwork under the engine's `M` suffix. The normal upstream `M` variant is not installed, because replacing the runtime `M` with it would also remove the desired zoom from the gameplay sidebar.

Component `40` follows the same runtime layout: Garion's original large portrait is `L`, and the prepared face-focused crop is `M`.

## Vanilla UI registration

Without Infinity UI++, custom components install:

| Component | Fallback registration |
|---:|---|
| `0` | `M_SIP00.lua` |
| `10` | `M_SIP10.lua` |
| `20` | `M_SIP20.lua` |
| `30` | `M_SIP30.lua` |
| `40` | `M_SIP40.lua` |
| `200` | `M_SIP200.lua` |

Each basename is eight characters or fewer. The files insert portrait resrefs with their male/female selector value into the Enhanced Edition `portraits` table.

## Infinity UI++ registration

Infinity UI++ is detected through `rgGetGameEnginePortraits` in `UI.MENU`.

The expected list anchor is game-family specific:

- IWDEE: `{'2MPAL1_', 1},`
- BG:EE / BG2:EE / EET: `{'MANLEYX', 2},`

Components `0`, `10`, `20`, `40`, and `200` insert their entries after the appropriate anchor and fail cleanly if the expected anchor is missing.

For component `30`, Infinity UI++ already contains the 24 IWD2 entries in its IWDEE portrait list, so IWDEE is left unchanged. On BG:EE, BG2:EE, and EET those 24 entries are added after the BG-family anchor. Without Infinity UI++, component `30` uses `M_SIP30.lua`.

Infinity UI++'s character-generation portrait grid works from the large `L` resrefs returned by the character-creation engine. The creation/record view therefore stays non-zoomed while the gameplay portrait bar continues to use the installed zoomed `M` resources.

## Garion component

Component `40` contains 122 portrait pairs / 244 BMP files.

- Original 210×330 large artwork is preserved as `L`.
- 169×266 face-focused crop is used as `M`.
- Selector registration remains 82 male / 40 female.
- The lowercase `g` prefix keeps resrefs within the eight-character Infinity Engine limit and reduces collisions.

See [garion-crops.csv](garion-crops.csv) and [manifest-garion-additions.csv](manifest-garion-additions.csv).

## Validation status

The IWDEE content and Garion integration were previously validated in game. Beta6 changes the WeiDU identity and adds BG:EE / BG2:EE / EET registration paths, so fresh smoke tests on all four supported targets are required before a public beta6 release.
