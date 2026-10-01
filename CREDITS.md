# Credits, sources, and rights

Sauler-IE-portraits is a standalone WeiDU integration of portrait collections created and published by other people. The integration project does not claim ownership of the portrait artwork, characters, games, source images, or the original artists' edits and crops.

## Ineth portrait collections and preparation

A primary credit belongs to **Ineth** (`Ineth2` on GitHub), who assembled the original source collections, researched and documented the original images and artists, and prepared the Icewind Dale: Enhanced Edition portrait crops used by components 0, 10, 20, 30, 100, and 200. This includes the `L`, `M`, and `M_zoomed` layouts, manual reframing, mirroring, color adjustments, retouching, and the original male/female registrations used by those components.

Original projects:

- [Ineth's Collection of Icewind Dale Style Portraits](https://forums.beamdog.com/discussion/46782/ineths-collection-of-icewind-dale-style-portraits/p1)
- [IWD-style portraits for characters from other games](https://forums.beamdog.com/discussion/64954/iwd-style-portraits-for-characters-from-other-games/p1)
- [IWD:EE Portrait Variations](https://forums.beamdog.com/discussion/45897/mod-iwd-ee-portrait-variations/p1) — [GitHub releases](https://github.com/Ineth2/iwd_portrait_variations/releases)
- [Portraits from Icewind Dale II](https://forums.beamdog.com/discussion/81240/mod-portraits-from-iwd2/p1) — [GitHub releases](https://github.com/Ineth2/PortraitsFromIWD2/releases)

## Garion's Portrait Pack

Component `40` is based on **Garion's Portrait Pack - Icewind Dale EE**, version 1.1, together with the additional dwarf set published on the same Nexus Mods page:

- [Garion's Portrait Pack - Icewind Dale EE](https://www.nexusmods.com/icewinddaleenhancededition/mods/3)

The supplied archive contains **122 portraits**: the 92-image main collection plus 30 additional dwarf portraits. **Garion** (`garion85` on Nexus Mods) is credited as the creator/uploader of the pack.

The supplied project documentation records that redistribution requires credit and that modification/asset use requires the author's permission. The project maintainer reports having obtained **Garion's explicit permission** to include and adapt these portraits in Sauler-IE-portraits. This records the maintainer's stated permission; it does not grant additional rights to others. The Garion assets must not be used in a commercial/paid build or a Donation Points build without any additional permission that may be required by the author.

For component 40, the original 210x330 BMP files are preserved byte-for-byte as the installed large portraits, with only the resource filenames changed. New 169x266 sidebar portraits are crop-only derivatives made for this integration; no image scaling or repainting is applied.

## Integration and packaging

The standalone component layout, WeiDU integration, Infinity UI++ compatibility logic, source manifests, verification, Garion sidebar crops, and release packaging were prepared by **Sauler89 / the community project**.

Special thanks to **Pecca**, author of Infinity UI++, whose Enhanced Edition portrait-list implementation is supported by this mod. No Infinity UI++ files are distributed here.

## Detailed artwork attribution

Ineth's original readmes are included verbatim under `docs/original-readmes/`. They identify the source image, artist, and source URL for each portrait whenever that information was known. `docs/manifest.csv` maps every installed Ineth custom portrait resref to its original collection and source filename. Component 40 is documented separately in `docs/manifest-garion-additions.csv` and `docs/garion-crops.csv`.

| Components | Source collection | Original attribution record |
|---|---|---|
| `0` | Warriors v03 | [main-warriors-v03.html](docs/original-readmes/main-warriors-v03.html) |
| `0` | Priests v03 | [main-priests-v03.html](docs/original-readmes/main-priests-v03.html) |
| `0` | Rogues v03 | [main-rogues-v03.html](docs/original-readmes/main-rogues-v03.html) |
| `0` | Wizards v03 | [main-wizards-v03.html](docs/original-readmes/main-wizards-v03.html) |
| `0` | Shorties v04 | [main-shorties-v04.html](docs/original-readmes/main-shorties-v04.html) |
| `0` | Half-Orcs v02 | [main-half-orcs-v02.html](docs/original-readmes/main-half-orcs-v02.html) |
| `10` | Baldur's Gate characters v01 | [baldurs-gate-v01.html](docs/original-readmes/baldurs-gate-v01.html) |
| `20` | Planescape: Torment characters v01 | [planescape-torment-v01.html](docs/original-readmes/planescape-torment-v01.html) |
| `30` | Portraits From IWD2 v01 | [icewind-dale-ii-v01.html](docs/original-readmes/icewind-dale-ii-v01.html) |
| `40` | Garion's Portrait Pack v1.1 + additional dwarfs | [Nexus Mods source page](https://www.nexusmods.com/icewinddaleenhancededition/mods/3) |
| `100`, `200` | IWD:EE Portrait Variations v1.3 | [portrait-variations-v1.3.html](docs/original-readmes/portrait-variations-v1.3.html) |

The original IWD:EE Portrait Variations readme specifically credits **Jason Manley** and **Justin Sweet** for the original Icewind Dale portraits. The Portraits From IWD2 readme credits **Justin Sweet** and notes that other Black Isle Studios artists may also have contributed to the original Icewind Dale II portraits. The remaining Ineth collection readmes contain the individual artist names and links supplied by Ineth for each image; entries marked unknown remain unidentified rather than being assigned speculative credit.

## Games and rightsholders

Icewind Dale, Icewind Dale II, Baldur's Gate, and Planescape: Torment characters and game assets belong to their respective creators and rightsholders, including **Black Isle Studios**, **BioWare**, **Interplay Entertainment**, **Beamdog**, **Atari**, and **Wizards of the Coast**, as applicable. Their names are used only to identify the source material and compatibility target. This is an unofficial, non-commercial fan modification and is not endorsed by those companies.

## Tools acknowledged by the original projects

The original Portrait Variations project acknowledges **WeiDU** by Wes Weimer, the bigg, and Wisp; **Near Infinity** by Jon Olav Hauglid, Argent77, and Astrobryguy; GIMP; Adobe Photoshop; and ImageMagick.

## Licensing note for repository publication

Ineth's original IWD:EE Portrait Variations v1.3 readme licenses Ineth's own work on that mod under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). The other bundled source readmes do not state a blanket license covering every underlying artwork. Garion's component is included under the separate permission described above and must not be treated as CC BY 4.0 merely because it is distributed in the same repository.

Accordingly, a repository-wide software license must not be presented as granting rights to the bitmap artwork in `data/`. Copyright in each image remains with its respective artist or rightsholder. Credits and source links document attribution; they do not replace permission or expand the rights granted by the original authors. If an artist or rightsholder requests a correction or removal, the project maintainer should handle it promptly.
