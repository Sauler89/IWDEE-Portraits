# Changelog

## v0.1.0-beta3

- Added component 30, **Icewind Dale II Portraits**, with the 24 extra IWD2 portraits from Ineth's original Portraits From IWD2 v01 release.
- Installed each original `L` portrait as `L` and each original `M_zoomed` portrait as `M`; normal non-zoomed `M` files remain excluded.
- Preserved Ineth's original vanilla registration: 15 male portraits and 9 female portraits.
- Left `UI.MENU` unchanged when Infinity UI++ is detected through `rgGetGameEnginePortraits`, because Infinity UI++ already registers these IWD2 resrefs.
- Added `m_iip_iwd2.lua` as the fallback registration only when Infinity UI++ is not detected.
- Updated documentation and the source/hash manifest. The package now contains 451 custom portraits plus 59 vanilla sidebar replacements.
- Added comprehensive credits, rights notes, upstream links, and verbatim copies of the ten original source readmes containing detailed artwork attribution.

## v0.1.0-beta2

- Fixed Infinity UI++ `UI.MENU` registration by removing literal `\t` escape sequences that caused `[string "menu"]: unexpected symbol near '\\'` at game startup.
