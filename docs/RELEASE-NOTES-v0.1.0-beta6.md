# Sauler-IE-portraits v0.1.0-beta6 — development / test notes

## Changes

- Renamed the mod from `IWDEE-Portraits` to **`Sauler-IE-portraits`**.
- Renamed the WeiDU script, setup executable, backup path, component labels, fallback Lua resources, and all active installer paths.
- Restored/locked the intended portrait presentation:
  - **non-zoomed L portraits** in character creation / portrait selection / Character Record;
  - **zoomed M portraits** in the in-game party sidebar.
- Added **BG:EE**, **BG2:EE**, and **EET** support to all custom portrait components.
- Kept component `100` IWDEE-only because it replaces IWDEE's built-in resources.
- Added game-aware Infinity UI++ registration: `2MPAL1_` on IWDEE and `MANLEYX` on BG:EE / BG2:EE / EET.
- Added BG-family Infinity UI++ registration for the IWD2 portrait component.
- Renamed vanilla fallback resources to `M_SIP00.lua`, `M_SIP10.lua`, `M_SIP20.lua`, `M_SIP30.lua`, `M_SIP40.lua`, and `M_SIP200.lua`.

## Smoke-test matrix

| Game | Vanilla UI | Infinity UI++ |
|---|:---:|:---:|
| IWDEE | required | required |
| BG:EE | required | required |
| BG2:EE | required | required |
| EET | required | required |

For each target verify: install completes without warnings; male/female lists contain the installed packs; character-generation/record portrait is non-zoomed; the right gameplay sidebar is zoomed; no Lua/UI.MENU error appears.

## Upgrade

Uninstall installed `IWDEE-Portraits` components with the old installer before deleting the old folder, then install `Sauler-IE-portraits` as a new WeiDU identity.
