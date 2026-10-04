# Sauler IE Portraits — Technical notes

- One WeiDU component: component `0`.
- Supported games: `bgee`, `bg2ee`, `eet`, `iwdee`.
- Custom portraits: **372 pairs / 744 BMPs**.
- Gender registration: **212 male / 160 female**.
- Clean custom resrefs: `SIPM###` / `SIPF###`.
- IWDEE vanilla replacements: **59 M-only BMPs** whose original resource names are preserved.
- Vanilla UI fallback registration: `M_SIP.lua`.
- Infinity UI++ portrait-list anchor:
  - IWDEE: `2MPAL1_`
  - BG:EE / BG2:EE / EET: `MANLEYX`
- `L` resources are the large/non-zoomed portraits used for character creation and Character Record.
- `M` resources are the zoomed portraits used for the in-game sidebar.
- [portrait-map.csv](portrait-map.csv) records the old-to-new resref mapping and source collection for every selected custom portrait.
