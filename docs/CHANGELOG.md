# Changelog

## v0.1.0-beta5

- Fixed standalone **vanilla IWDEE UI** portrait registration by renaming all fallback Lua resources to Infinity Engine-safe `M_*.lua` basenames of eight characters or fewer.
- Standardized the six fallback resources as `M_IWP00.lua`, `M_IWP10.lua`, `M_IWP20.lua`, `M_IWP30.lua`, `M_IWP40.lua`, and `M_IWP200.lua`.
- Updated every WeiDU fallback reference while preserving portrait resrefs, registration order, and male/female selector assignments.
- Kept Infinity UI++ behavior unchanged: components `0`, `10`, `20`, `40`, and `200` patch its portrait list when detected, while component `30` relies on Infinity UI++'s existing IWD2 entries.
- Documented automatic vanilla UI / Infinity UI++ detection and performed a source-level one-to-one registration audit.

A final in-game vanilla-UI smoke test is recommended before publishing the packaged beta5 release.

## v0.1.0-beta4

- Rebranded the project as **IWDEE Portraits**, with `IWDEE-Portraits/`, `IWDEE-Portraits.tp2`, and `setup-IWDEE-Portraits.exe` as its installation identity.
- Updated WeiDU paths, component labels, installer helper, documentation, and standalone `m_iwp_*.lua` registration filenames. Portrait resrefs and registration data are preserved.
- Added component `40`, **Garion's Portrait Pack**, with 122 portraits: 92 from the main pack and 30 additional dwarf portraits, included under the author's permission as reported by the maintainer.
- Included all 244 Garion BMP files: unchanged 210×330 large images and the previously prepared 169×266 sidebar crops. The sidebar images use crop-only framing without rescaling or image enhancement.
- Added `g`-prefixed Garion resrefs, Infinity UI++ registration, and standalone fallback registration with 82 male and 40 female selector entries.
- Included Garion source metadata, crop coordinates, and SHA-256 records.
- Packaged the Windows WeiDU installer alongside the mod folder in `IWDEE-Portraits-v0.1.0-beta4.zip`.
- Preserved all seven component IDs: `0`, `10`, `20`, `30`, `40`, `100`, and `200`. Total: **573 custom portraits plus 59 vanilla sidebar replacements**.
- Documented the required upgrade procedure: uninstall earlier betas with their original installer before replacing their folder, because the WeiDU identity has changed.

The supplied beta4 content was validated in-game by the user before this rebrand. This release does not claim a new in-game validation of the renamed package.

- Tightened the Infinity UI++ anchor check to prevent a silent registration failure when the expected list syntax differs.
- Verified all seven components through isolated WeiDU install, reinstall, uninstall, and rollback tests, with and without Infinity UI++.

## v0.1.0-beta3

- Added component `30`, **Icewind Dale II portraits**, with 24 portraits from the original upstream v01 release.
- Preserved the original large and zoomed sidebar artwork and selector registration: 15 male and 9 female portraits.
- Left `UI.MENU` unchanged when Infinity UI++ is detected through `rgGetGameEnginePortraits`, because its portrait list already includes these resources; added standalone Lua fallback registration otherwise.
- Updated source and hash records, reaching 451 custom portraits plus 59 vanilla sidebar replacements.
- Added credits, rights notes, upstream links, and verbatim copies of the ten original source readmes.

## v0.1.0-beta2

- Fixed Infinity UI++ `UI.MENU` registration by removing literal `\t` escape sequences that caused `[string "menu"]: unexpected symbol near '\'` at game startup.
