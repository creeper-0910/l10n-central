# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Ljepblêden ûntlade
about-unloads-intro-1 =
    { -brand-short-name } hat in funksje dy't automatysk ljepblêden ûntlaadt
    om foar te kommen dat de tapassing ferûngelokket fanwegen ûnfoldwaande ûnthâld
    wannear't it beskikbere systeemûnthâld leech is. It folgjende ljepblêd dat ûntladen wurde moat wurdt
    keazen op basis fan meardere eigenskippen. Dizze side lit sjen hoe't
    { -brand-short-name } prioriteit jout oan ljepblêden en hokker ljepblêd ûntladen wurdt
    wannear it ûntladen fan ljepblêden aktivearre wurdt.
about-unloads-intro-2 =
    Besteande ljepblêden wurde yn de ûndersteande tabel yn deselde folchoarder toand as yn
    { -brand-short-name } om it folgjende te ûntladen ljepblêd te kiezen. Proses-ID’s wurde
    toand yn <strong>fet</strong> wannear't se it boppenste frame fan it ljepblêd hoste,
    en yn <em>kursyf</em> wannear't it proses dield wurdt tusken ferskillende
    ljepblêden. Jo kinne it ûntladen fan ljepblêden hânmjittich aktivearje troch hjirûnder op de knop
    <em>Untlade</em> te klikken.
about-unloads-last-updated = Lêst bywurke: { DATETIME($date, day: "numeric", month: "numeric", year: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Untlade
    .title = Ljepblêd mei de heechste prioriteit ûntlade
about-unloads-no-unloadable-tab = Der binne gjin te ûntladen ljepblêden.
about-unloads-column-priority = Prioriteit
about-unloads-column-host = Host
about-unloads-column-last-accessed = Lêst benadere
about-unloads-column-weight = Basisgewicht
    .title = Ljepblêden wurde alteart op dizze wearde sortearre, dy wurdt ôflaad fan inkelde spesjale eigenskippen, lykas lûd ôfspylje, WebRTC, ensfh.
about-unloads-column-sortweight = Sekundêr gewicht
    .title = Wannear beskikber wurde ljepblêden op dizze wearde sortearre, neidat se op it basisgewicht sortearre binne. De wearde wurdt ôflaad fan it ûnthâldgebrûk fan it ljepblêd en it oantal prosessen.
about-unloads-column-memory = Unthâld
    .title = It skatte ûnthâldgebrûk fan it ljepblêd
about-unloads-column-processes = Proses-ID’s
    .title = ID’s fan de prosessen dy't de ynhâld fan it ljepblêd hoste
about-unloads-last-accessed = { DATETIME($date, day: "numeric", month: "numeric", year: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
