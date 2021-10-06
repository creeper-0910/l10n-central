# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Procedure vuidade di importazion

import-from =
    { PLATFORM() ->
        [windows] Impuarte opzions, segnelibris, cronologjie, passwords e altris dâts di:
       *[other] Impuarte preferencis, segnelibris, cronologjie, passwords e altris dâts di:
    }

import-from-bookmarks = Impuarte segnelibris di:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge (version vecje)
    .accesskey = v
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = No sta impuartâ nuie
    .accesskey = r
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3

no-migration-sources = No son stâts cjatâts programs che a contegnin segnelibris, dâts di cronologjie o passwords.

import-source-page-title = Impuarte impostazions e dâts
import-items-page-title = Elements di impuartâ

import-items-description = Selezione cuâi elements impuartâ:

import-permissions-page-title = Par plasê, da i permès a { -brand-short-name }

# Do not translate "Bookmarks.plist"; the file name is the same everywhere.
import-permissions-description = macOS al à bisugne che tu permetis in maniere esplicite a { -brand-short-name } di acedi ai segnelibris di Safari. Fâs clic su “Continue” e selezione il file “Bookmarks.plist” intal panel Vierç file che al ven fûr.

import-migrating-page-title = Daûr a impuartâ…

import-migrating-description = I elements chi sot a son daûr a vignî impuartâts…

import-select-profile-page-title = Selezione un profîl

import-select-profile-description = Al è pussibil impuartâ dâts di chescj profîi:

import-done-page-title = Importazion completade

import-done-description = I elements chi sot a son stâts impuartâts cun sucès:

import-close-source-browser = Siguraitsi che il navigadôr selezionât al sedi sierât prime di continuâ.

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Di { $source }

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser

imported-safari-reading-list = Liste di leture (di Safari)
imported-edge-reading-list = Liste di leture (di Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Cookies
browser-data-cookies-label =
    .value = Cookies

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Cronologjie di navigazion e segnelibris
           *[other] Cronologjie di navigazion
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Cronologjie di navigazion e segnelibris
           *[other] Cronologjie di navigazion
        }

browser-data-formdata-checkbox =
    .label = Cronologjie dai formularis salvâts
browser-data-formdata-label =
    .value = Cronologjie dai formularis salvâts

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Credenziâls e passwords salvadis
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Credenziâls e passwords salvadis

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Preferîts
            [edge] Preferîts
           *[other] Segnelibris
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Preferîts
            [edge] Preferîts
           *[other] Segnelibris
        }

browser-data-otherdata-checkbox =
    .label = Altris dâts
browser-data-otherdata-label =
    .label = Altris dâts

browser-data-session-checkbox =
    .label = Barcons e schedis
browser-data-session-label =
    .value = Barcons e schedis
