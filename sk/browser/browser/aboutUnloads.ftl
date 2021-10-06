# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Uvoľnenie kariet
about-unloads-intro-1 =
    { -brand-short-name } obsahuje funkciu, ktorá automaticky uvoľňuje karty,
    aby sa zabránilo zlyhaniu aplikácie z dôvodu nedostatočného množstva voľnej
    systémovej pamäte. Karta, ktorá bude uvoľnená ako ďalšia v poradí, je vybratá
    na základe viacerých atribútov. Táto stránka ukazuje ako { -brand-short-name }
    prioritizuje karty a určuje, ktorá karta sa najbližšie uvoľní.
about-unloads-intro-2 =
    Existujúce karty sa v nižšie uvedenej tabuľke zobrazujú v poradí, v akom ich
    { -brand-short-name } bude podľa potreby uvoľňovať. Identifikátor procesu sa
    zobrazuje <strong>tučne</strong>, ak je hostiteľom hlavného rámca karty,
    a <em>kurzívou</em>, ak je proces zdieľaný medzi rôznymi kartami.
    Uvoľnenie kariet môžete spustiť ručne kliknutím na tlačidlo <em>Uvoľniť</em>.
about-unloads-last-updated = Naposledy aktualizované: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Uvoľniť
    .title = Uvoľní kartu s najvyššou prioritou
about-unloads-no-unloadable-tab = Momentálne nie sú žiadne karty, ktoré je možné uvoľniť.
about-unloads-column-priority = Priorita
about-unloads-column-host = Server
about-unloads-column-last-accessed = Posledný prístup
about-unloads-column-weight = Primárna váha
    .title = Karty sú prioritne radené podľa tejto hodnoty, ktorá je počítaná na základe špecifických atribútov, ako sú či karta prehráva zvuk, WebRTC, atď.
about-unloads-column-sortweight = Sekundárna váha
    .title = Ak je dostupná, karty sú po prvotnom radení podľa základnej váhy zoradené aj podľa tejto hodnoty. Hodnota je počítaná na základe spotreby pamäte kartou a množstve využívaných procesov.
about-unloads-column-memory = Pamäť
    .title = Odhadovaná spotreba pamäte kartou
about-unloads-column-processes = Identifikátor procesu
    .title = Identifikátor procesu, v ktorom beží obsah karty
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
