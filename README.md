# Snarky Snappy codebase

[![forthebadge](https://raw.githubusercontent.com/luckysharty/Snarky-Snappy/refs/heads/master/fueled%20by.png)](https://soylent.com/) [![resentment](https://raw.githubusercontent.com/luckysharty/Snarky-Snappy/refs/heads/master/BVILT%20WITH.png)](https://jakparty.soy/) [![resentment](https://raw.githubusercontent.com/luckysharty/Snarky-Snappy/refs/heads/master/contains%20autism.png)](https://soybooru.com) [![forinfinityandbyond](https://user-images.githubusercontent.com/5211576/29499758-4efff304-85e6-11e7-8267-62919c3688a9.gif)](https://www.reddit.com/r/SS13/comments/5oplxp/what_is_the_main_problem_with_byond_as_an_engine/dclbu1a)

| Website                 | Link                                           |
|-------------------------|------------------------------------------------|
| Website                 | [https://soyjak.st/](https://soyjak.st/) |
| Code                    | [https://github.com/SnarkySnappySS13/SnarkySnappy](https://github.com/SnarkySnappySS13/SnarkySnappy) |
| Wiki                    | [https://wiki.soyjak.st/](https://wiki.soyjak.st/) |
| Codedocs                | [https://codedocs.tgstation13.org/](https://codedocs.tgstation13.org/) |

This is the codebase for the soicaca-flavored fork of Space Station 13.

Space Station 13 is an open-source tile-based A24 slowburn autistic role-playing video game created in 2003 by Exadv1, originally supposed to be an atmospheric simulator. It is now collectively maintained by its "community" and runs on the shitty freeware game engine BYOND, made sometime in 1996. SS13 dwarfs the other shitty Dragon Ball roleplay games on BYOND by thousands of players, which would have likely died in 2014 if it were not for SS13 singlehandedly keeping the entire platform alive. 

## DOWNLOADING

[Downloading](.github/guides/DOWNLOADING.md)

[Running on the server](.github/guides/RUNNING_A_SERVER.md)

[Maps and Away Missions](.github/guides/MAPS_AND_AWAY_MISSIONS.md)

## nobody gives a single fuck about this part but im keeping it for prosperity

On **2021-01-04** we changed the way to compile the codebase.

**The quick way**. Find `bin/server.cmd` in this folder and double-click it to automatically build and host the server on port 1337.

**The long way**. Find `bin/build.cmd` in this folder, and double-click it to initiate the build. It consists of multiple steps and might take around 1-5 minutes to compile. If it closes, it means it has finished its job. You can then [setup the server](.github/guides/RUNNING_A_SERVER.md) normally by opening `tgstation.dmb` in DreamDaemon.

**Building tgstation in DreamMaker directly is now deprecated and might produce errors**, such as `'tgui.bundle.js': cannot find file`.

**[How to compile in VSCode and other build options](tools/build/README.md).**

## Contributors

[Guides for Contributors](.github/CONTRIBUTING.md)

[/tg/station HACKMD account](https://hackmd.io/@tgstation) - Design documentation here


## LICENSE

[![license-badge](https://www.gnu.org/graphics/agplv3-155x51.png)](https://www.gnu.org/licenses/agpl-3.0.html)

All code after [commit 333c566b88108de218d882840e61928a9b759d8f on 2014-12-31 at 16:38 PST](https://github.com/tgstation/tgstation/commit/333c566b88108de218d882840e61928a9b759d8f) is licensed under [GNU AGPL v3](https://www.gnu.org/licenses/agpl-3.0.html).

---

[![license-badge](https://www.gnu.org/graphics/gplv3-127x51.png)](https://www.gnu.org/licenses/gpl-3.0.html)

All code before [commit 333c566b88108de218d882840e61928a9b759d8f on 2014-12-31 at 16:38 PST](https://github.com/tgstation/tgstation/commit/333c566b88108de218d882840e61928a9b759d8f) is licensed under [GNU GPL v3](https://www.gnu.org/licenses/gpl-3.0.html).
(Including tools unless their readme specifies otherwise.)

See [LICENSE](LICENSE) and [GPLv3.txt](GPLv3.txt) for more details.

---

[![forthebadge](https://forthebadge.com/images/badges/license-mit.svg)](https://forthebadge.com)

The TGS DMAPI is licensed as a subproject under the MIT license.

See the footer of [code/__DEFINES/tgs.dm](./code/__DEFINES/tgs.dm) and [code/modules/tgs/LICENSE](./code/modules/tgs/LICENSE) for the MIT license.

---

[![forthebadge](https://forthebadge.com/images/badges/cc-by-sa.svg)](https://forthebadge.com)

All assets, including icons and sound, are under a [Creative Commons 3.0 BY-SA license](https://creativecommons.org/licenses/by-sa/3.0/) unless otherwise indicated.

^wordswordswords everything is apart of der bibisi license which means no ytbois
