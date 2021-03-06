# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Ablaze Floorp"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Navigazziuni privata)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigazziuni privata)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Ablaze Floorp"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Navigazziuni privata)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigazziuni privata)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Tal??a nfurmazziuna d?? situ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Rapi quatru c?? missaggiu di nzitamentu
urlbar-web-notification-anchor =
    .tooltiptext = Dicidi si ric??viri nut??fichi di stu situ
urlbar-midi-notification-anchor =
    .tooltiptext = Rapi quatru MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gistisci l'usu d?? prugrammi DRM
urlbar-web-authn-anchor =
    .tooltiptext = Rapi quatru d'autinticazziuni p?? riti
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gistisci a spartuta d?? micr??funu cu stu situ
urlbar-default-notification-anchor =
    .tooltiptext = Rapi quatru d?? missaggi
urlbar-geolocation-notification-anchor =
    .tooltiptext = Rapi quatru d?? richiesta d?? pusizziuni
urlbar-xr-notification-anchor =
    .tooltiptext = Rapi quatru d?? pirmisi p?? rialt?? virtuali
urlbar-storage-access-anchor =
    .tooltiptext = Rapi quatru d?? pirmisi p?? navigazziuni
urlbar-translate-notification-anchor =
    .tooltiptext = Traduci sta p??ggina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gistisci a spartuta d?? finestri o d?? schirmu cu stu situ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Rapi quatru di l'archiviu fora linia
urlbar-password-notification-anchor =
    .tooltiptext = Rapi u quatru d?? missaggi di sarbataggiu d?? chiavi
urlbar-translated-notification-anchor =
    .tooltiptext = Gistisci a traduzziuni d?? p??ggina
urlbar-plugins-notification-anchor =
    .tooltiptext = Gistisci l'usu di l'agghiuncitini
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gistisci a spartuta d?? fotuc??mmara o d?? micr??funu cu stu situ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Rapi quatru d?? ripruduzziuni autum??tica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Sarba dati nni l'archiviu pirmanenti
urlbar-addons-notification-anchor =
    .tooltiptext = Rapi u quatru d?? missaggi di nzitamentu di l'agghiuncitini
urlbar-tip-help-icon =
    .title = Fatti ajutari

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrivi cchi?? picca, trova cchi+ assai: cerca cu { $engineName } direttamenti d?? to barra d?? nnirizzu.

## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = Bluccasti i nfurmazziuna supra a to pusizziuni pi stu situ.
urlbar-xr-blocked =
    .tooltiptext = Bluccasti l'accessu ?? dispusitivi p?? rialt?? virtuali pi stu situ.
urlbar-web-notifications-blocked =
    .tooltiptext = Bluccasti i nut??fichi pi stu situ.
urlbar-camera-blocked =
    .tooltiptext = Bluccasti a to fotuc??mmara pi stu situ.
urlbar-microphone-blocked =
    .tooltiptext = Bluccasti u to micr??funu pi stu situ.
urlbar-screen-blocked =
    .tooltiptext = Bluccasti a spartuta d?? to schirmu pi stu situ.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bluccasti l'archiviu pirmanenti pi stu situ.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bluccasti a ripruduzziuni autum??tica d?? soni pi stu situ.
urlbar-midi-blocked =
    .tooltiptext = Bluccasti l'accessu MIDI pi stu situ.
urlbar-install-blocked =
    .tooltiptext = Bluccasti u nzitamentu d'agghiuncitini pi stu situ.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Cancia stu nzingalibbru ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Agghiunci sta p??ggina ?? nzingalibbri ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Gistisci stinziuna???

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ammuccia sbarri d?? strumenti
    .accesskey = A
full-screen-exit =
    .label = Nesci di tuttu schirmu
    .accesskey = N

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Sta vota, cerca cu:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cancia i mpustazziuna di ricerca
search-one-offs-context-open-new-tab =
    .label = Cerca nta na scheda nova
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Metti comu muturi di ricerca pridifinutu
    .accesskey = f
search-one-offs-context-set-as-default-private =
    .label = Metti comu muturi di ricerca pridifinutu p?? finestri privati
    .accesskey = v

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-cancel =
    .label = Sfai
    .accesskey = S
bookmark-panel-show-editor-checkbox =
    .label = Mustra l'edituri quannu sarbi
    .accesskey = s
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 28em

## Identity Panel

identity-connection-internal = Chista ?? na p??ggina sicura di { -brand-short-name }.
identity-connection-file = Sta p??ggina ?? sarbata nn?? to computer.
identity-passive-loaded = Parti di sta p??ggina nun sunnu sicuri (comu i mm??ggini).
identity-active-loaded = Disabbilitasti a prutizziuni nta sta p??ggina.
identity-insecure-login-forms = I firmati scritti nta sta p??ggina c??rrinu r??sicu.
identity-permissions-reload-hint = Putissi abbisugnari a carricari arr?? a p??ggina p'appricari i canciamenti.
identity-description-insecure = A cunnissiuni a stu situ nun ?? privata. I nfurmazziuna chi manni put??ssiru ??ssiri visti di autri (comu chiavi, missaggi, carti di cr??ditu, ???).
identity-description-insecure-login-forms = I nfurmazziuna d'accessu chi metti nna sta p??ggina nun su' sicuri, e put??ssiru ??ssiri ntircittati.
identity-description-weak-cipher-intro = A to cunnissiuni a stu situ usa un cifrariu fraccu e nun ?? privata.
identity-description-weak-cipher-risk = Autri ponnu v??diri i to nfurmazziuna o canciari u cumpurtamentu d?? situ web.
identity-description-active-blocked = { -brand-short-name } blucc?? parti di sta p??ggina ca nun ??ranu sicuri. <label data-l10n-name="link">Cchi?? nfurmazziuna</label>
identity-description-passive-loaded = A to cunnissiuni nun ?? privata e i nfurmazziuna chi sparti cu stu situ put??ssiru ??ssiri visti di autri.
identity-description-passive-loaded-insecure = Stu situ cunteni cuntinutu ca nun ?? sicuru (comu i mm??ggini). <label data-l10n-name="link">Cchi?? nfurmazziuna</label>
identity-description-passive-loaded-mixed = Puru ca { -brand-short-name } blucc?? parti d?? cuntinutu, cc'?? ancora cuntinutu supra a sta p??ggina chi nun ?? sicuru (comu i mm??ggini). <label data-l10n-name="link">Cchi?? nfurmazziuna</label>
identity-description-active-loaded = Stu situ cunteni cuntinutu ca nun ?? sicuru (comu i script) e a to cunnissiuni nun ?? privata.
identity-description-active-loaded-insecure = I nfurmazziuna chi sparti cu stu situ put??ssiru ??ssiri visti di autri (comu chiavi, missaggi, carti di cr??ditu, ???).
identity-learn-more =
    .value = Cchi?? nfurmazziuna
identity-more-info-link-text =
    .label = Cchi?? nfurmazziuna

## Window controls

browser-window-minimize-button =
    .tooltiptext = Arriduci
browser-window-close-button =
    .tooltiptext = Chiuji

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Tutti i finestri vis??bbili sunnu pi cullabburazziuni.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Cerca o metti nu nnirizzu
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cerca cu { $name } o metti nu nnirizzu
urlbar-permissions-granted =
    .tooltiptext = Ci dasti pirmisi addizziunali a stu situ.
urlbar-switch-to-tab =
    .value = Passa ?? scheda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Stinziuni:
urlbar-go-button =
    .tooltiptext = Vai ?? nnirizzu nn?? sbarra d?? nnirizzi
urlbar-page-action-button =
    .tooltiptext = Azziuni d?? p??ggina

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

urlbar-result-action-visit = V??sita

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ?? a tuttu schirmu ora
fullscreen-warning-no-domain = Sta p??ggina ora ?? a tuttu schirmu
fullscreen-exit-button = Nesci di tuttu schirmu (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Nesci di tuttu schirmu (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> pigghiau cuntrollu d?? to freccia. Munci Esc pi ripigghiari u cuntrollu.
pointerlock-warning-no-domain = Sta p??ggini teni cuntrollu d?? to freccia. Munci Esc pi ripigghiari u cuntrollu.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Mustra cchi?? nzingalibbri
bookmarks-sidebar-content =
    .aria-label = Nzingalibbri
bookmarks-menu-button =
    .label = Min?? nzingalibbri
bookmarks-other-bookmarks-menu =
    .label = Autri nzingalibbri
bookmarks-mobile-bookmarks-menu =
    .label = Nzingalibbri d?? cillulari
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ammuccia a sbarra di ciancu d?? nzingalibbri
           *[other] Tal??a a sbarra di ciancu d?? nzingalibbri
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ammuccia a sbarra d?? nzingalibbri
           *[other] Tal??a sbarra d?? nzingalibbri
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Leva u min?? d?? nzingalibbri d?? sbarra d?? strumenti
           *[other] Agghiunci u min?? d?? nzingalibbri ?? sbarra d?? strumenti
        }
bookmarks-search =
    .label = Cerca nn?? nzingalibbri
bookmarks-tools =
    .label = Strumenti p?? nzingalibbri
bookmarks-bookmark-edit-panel =
    .label = Cancia stu nzingalibbru
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Sbarra d?? nzingalibbri
    .accesskey = n
    .aria-label = Nzingalibbri
bookmarks-toolbar-menu =
    .label = Sbarra d?? nzingalibbri
bookmarks-toolbar-placeholder =
    .title = Strumenti d?? nzingalibbri
bookmarks-toolbar-placeholder-button =
    .label = Strumenti d?? nzingalibbri

## Library Panel items

library-bookmarks-menu =
    .label = Nzingalibbri

## Pocket toolbar button

save-to-pocket-button =
    .label = Sarba nne { -pocket-brand-name }
    .tooltiptext = Sarba nne { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Travagghia sculligatu
    .accesskey = s
toolbar-overflow-customize-button =
    .label = Pirsunalizza a sbarra d?? strumenti???
    .accesskey = P
toolbar-button-email-link =
    .label = Manna lijami
    .tooltiptext = Manna na lijami a sta p??ggina
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Rapi pricu
    .tooltiptext = Rapi un pricu ({ $shortcut })

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Chiuji

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##

picture-in-picture-hide-toggle =
    .label = Ammuccia buttuni d?? mm??ggini-nn??-mm??ggini
    .accesskey = A

# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigazziuni
navbar-downloads =
    .label = Scarricamenti
navbar-overflow =
    .tooltiptext = Cchi?? strumenti???
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Stampa
    .tooltiptext = Stampa sta p??ggina??? ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Stampa
    .tooltiptext = Stampa sta p??ggina
navbar-home =
    .label = P??ggina mastra
    .tooltiptext = P??ggina mastra di { -brand-short-name }
navbar-library =
    .label = Libbrar??a
    .tooltiptext = Vidi cronulugg??a, nzingalibbri sarbati e autru
navbar-search =
    .title = Cerca
navbar-accessibility-indicator =
    .tooltiptext = Carattar??stichi d'accissibbilit?? abbilitati
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Schedi di navigazziuni
tabs-toolbar-new-tab =
    .label = Nova scheda
tabs-toolbar-list-all-tabs =
    .label = Lista di tutti i schedi
    .tooltiptext = Lista di tutti i schedi
