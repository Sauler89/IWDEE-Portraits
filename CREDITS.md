# Credits, sources, and rights

IWDEE-Ineth-Portraits is a standalone WeiDU integration of portrait collections created and published by other people. The integration project does not claim ownership of the portrait artwork, characters, games, source images, or Ineth's original crops and edits.

## Portrait collection and preparation

The primary credit belongs to **Ineth** (`Ineth2` on GitHub), who assembled the source collections, researched and documented the original images and artists, and prepared the Icewind Dale: Enhanced Edition portrait crops. This includes the `L`, `M`, and `M_zoomed` layouts, manual reframing, mirroring, color adjustments, retouching, and the original male/female registrations used by this package.

Original projects:

- [Ineth's Collection of Icewind Dale Style Portraits](https://forums.beamdog.com/discussion/46782/ineths-collection-of-icewind-dale-style-portraits/p1)
- [IWD-style portraits for characters from other games](https://forums.beamdog.com/discussion/64954/iwd-style-portraits-for-characters-from-other-games/p1)
- [IWD:EE Portrait Variations](https://forums.beamdog.com/discussion/45897/mod-iwd-ee-portrait-variations/p1) — [GitHub releases](https://github.com/Ineth2/iwd_portrait_variations/releases)
- [Portraits from Icewind Dale II](https://forums.beamdog.com/discussion/81240/mod-portraits-from-iwd2/p1) — [GitHub releases](https://github.com/Ineth2/PortraitsFromIWD2/releases)

## Integration and packaging

The standalone component layout, WeiDU integration, Infinity UI++ compatibility logic, source manifest, verification, and release packaging were prepared by **Sauler89 / the community project**.

Special thanks to **Pecca**, author of Infinity UI++, whose IWDEE portrait-list implementation is supported by this mod. No Infinity UI++ files are distributed here.

## Detailed artwork attribution

Ineth's original readmes are included verbatim under `docs/original-readmes/`. They identify the source image, artist, and source URL for each portrait whenever that information was known. `docs/manifest.csv` maps every installed custom portrait resref to its original collection and source filename, providing a traceable path from each installed file to the corresponding original credit.

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
| `100`, `200` | IWD:EE Portrait Variations v1.3 | [portrait-variations-v1.3.html](docs/original-readmes/portrait-variations-v1.3.html) |

The original IWD:EE Portrait Variations readme specifically credits **Jason Manley** and **Justin Sweet** for the original Icewind Dale portraits. The Portraits From IWD2 readme credits **Justin Sweet** and notes that other Black Isle Studios artists may also have contributed to the original Icewind Dale II portraits. The remaining collection readmes contain the individual artist names and links supplied by Ineth for each image; entries marked unknown remain unidentified rather than being assigned speculative credit.

## Games and rightsholders

Icewind Dale, Icewind Dale II, Baldur's Gate, and Planescape: Torment characters and game assets belong to their respective creators and rightsholders, including **Black Isle Studios**, **BioWare**, **Interplay Entertainment**, **Beamdog**, **Atari**, and **Wizards of the Coast**, as applicable. Their names are used only to identify the source material and compatibility target. This is an unofficial, non-commercial fan modification and is not endorsed by those companies.

## Tools acknowledged by the original projects

The original Portrait Variations project acknowledges **WeiDU** by Wes Weimer, the bigg, and Wisp; **Near Infinity** by Jon Olav Hauglid, Argent77, and Astrobryguy; GIMP; Adobe Photoshop; and ImageMagick.

## Licensing note for repository publication

Ineth's original IWD:EE Portrait Variations v1.3 readme licenses Ineth's own work on that mod under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). The other bundled source readmes do not state a blanket license covering every underlying artwork.

Accordingly, a repository-wide software license must not be presented as granting rights to the bitmap artwork in `data/`. Copyright in each image remains with its respective artist or rightsholder. Credits and source links document attribution; they do not replace permission or expand the rights granted by the original authors. If an artist or rightsholder requests a correction or removal, the project maintainer should handle it promptly.
