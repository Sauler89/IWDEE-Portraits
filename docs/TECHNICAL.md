# Portrait and compatibility details

## Installation identity and upgrade behavior

The mod folder is `IWDEE-Portraits`, its WeiDU script is `IWDEE-Portraits.tp2`, and its Windows installer is `setup-IWDEE-Portraits.exe`. The script uses `IWDEE-Portraits/backup` for WeiDU backups. The installer belongs in the game directory alongside `chitin.key` and the mod folder.

Earlier betas used a different WeiDU identity. Uninstall their components with their original installer before replacing or removing the old folder. Preserve its backups until uninstallation finishes; do not rename or transfer those backups into the new installation. Reinstall the desired components using the new installer.

The repository stores mod sources at its root. The release ZIP wraps those sources in `IWDEE-Portraits/` and places `setup-IWDEE-Portraits.exe` beside that folder. Component numbers, portrait resource names, and registration data remain unchanged by the rebrand.

## Portrait files

### Components 0, 10, 20, 30, and 200

Each custom portrait uses its original upstream **L** image for the Character Record and its original **M_zoomed** image as the game's **M** sidebar portrait. Normal non-zoomed M images are excluded. The original zoomed artwork is preserved, including manual reframing and horizontal mirroring where present. Sources and individual attribution are documented in [CREDITS.md](../CREDITS.md) and the original readmes.

Component `100` installs 59 existing zoomed vanilla sidebar replacements and adds no custom portrait registrations.

### Component 40: Garion

The component contains **122 portrait pairs / 244 BMP files**, from the 92-image main pack and 30 additional dwarf portraits.

- The supplied **210×330** large BMP artwork is preserved; only its resource filename changes.
- Each **169×266** sidebar image is the previously prepared crop of its source pixels, without rescaling, sharpening, repainting, mirroring, or color processing.
- [garion-crops.csv](garion-crops.csv) records the source and installed filenames, crop coordinates, and hashes. [manifest-garion-additions.csv](manifest-garion-additions.csv) records the component's source mapping.
- A lowercase `g` prefix reduces resource-name collisions while keeping filenames within the Infinity Engine's eight-character resource-name limit: `AES001.bmp` becomes `gaes001L.bmp` / `gaes001M.bmp`.

The source archive does not supply male/female selector metadata. The existing project registration assigns **82 male** and **40 female** entries based on visual presentation. These assignments affect selector lists only; the rebrand preserves them.

## Vanilla UI and Infinity UI++ registration

The installer detects the active interface automatically. With the **vanilla IWDEE UI**, no interface mod or manual configuration is required. If Infinity UI++ is used, install **Infinity UI++ before IWDEE Portraits** and reinstall the portrait mod after updating or reinstalling Infinity UI++.

Components `0`, `10`, `20`, `40`, and `200` patch the Infinity UI++ portrait list in `UI.MENU` when `rgGetGameEnginePortraits` is detected. Their registration scripts require the expected portrait-list anchor and stop with an error if it is missing. Component `40` registers all 122 Garion resrefs.

Component `30` leaves `UI.MENU` unchanged when Infinity UI++ is detected, because its 24 Icewind Dale II resrefs are already in that interface's game-engine portrait list. Its standalone registration contains 15 male and 9 female portraits.

Without Infinity UI++, custom components install these fallback Lua files into `override`:

| Component | Fallback registration |
|---:|---|
| `0` | `M_IWP00.lua` |
| `10` | `M_IWP10.lua` |
| `20` | `M_IWP20.lua` |
| `30` | `M_IWP30.lua` |
| `40` | `M_IWP40.lua` |
| `200` | `M_IWP200.lua` |

These filenames deliberately keep the Lua resource basename at **eight characters or fewer**, matching the Infinity Engine resource-name limit. Portrait resrefs, registration order, and male/female selector assignments are unchanged.

## Validation scope

The maintainer validated the supplied beta4 content in-game before the rebrand. That validation applies to the supplied portrait content and component behavior; it is not a new in-game test of the renamed release package.

Automated release checks passed with the included WeiDU 24900 installer in isolated IWDEE fixtures: all seven components install, reinstall, and uninstall correctly with and without Infinity UI++. Invalid portrait-list anchors fail with a complete rollback. All 1,205 BMP files match the supplied archive by SHA-256; all 122 Garion sidebar crops match their recorded source pixels. These checks do not launch the game.


### v0.1.0-beta5 vanilla-registration audit

The beta5 source audit verifies that all six standalone fallback scripts use unique `M_*.lua` basenames no longer than eight characters, that every WeiDU fallback reference points to the corresponding renamed file, and that the portrait tuples in components `0`, `10`, `20`, `40`, and `200` still match their Infinity UI++ registration lists one-for-one. Component `30` retains its 24-entry standalone registration while continuing to leave Infinity UI++'s built-in IWD2 list untouched.

This is a source-level compatibility audit. A final in-game smoke test with an unmodified vanilla IWDEE UI is still recommended before publishing beta5 as a packaged release.
