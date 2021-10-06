# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Məxfi Səyahət)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Məxfi Səyahət)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
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
    .data-title-private = { -brand-full-name } - (Məxfi Səyahət)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Məxfi Səyahət)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Sayt məlumatlarını gör

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Quraşdırma mesaj panelini aç
urlbar-web-notification-anchor =
    .tooltiptext = Saytdan bildiriş alıb alamayacağınızı dəyişdirin
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panelini aç
urlbar-eme-notification-anchor =
    .tooltiptext = DRM proqramının istifadəsini idarə et
urlbar-web-authn-anchor =
    .tooltiptext = Web Təsdiqləmə panelini aç
urlbar-canvas-notification-anchor =
    .tooltiptext = Lövhə (canvas) çıxartma icazəsini idarə et
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Mikrofonu saytla paylaşmağınızı idarə edin
urlbar-default-notification-anchor =
    .tooltiptext = Mesaj panelini aç
urlbar-geolocation-notification-anchor =
    .tooltiptext = Mövqe sorğusu panelini aç
urlbar-xr-notification-anchor =
    .tooltiptext = Virtual reallıq icazəsi panelini aç
urlbar-storage-access-anchor =
    .tooltiptext = Səyyah aktivliyi icazə panelini aç
urlbar-translate-notification-anchor =
    .tooltiptext = Bu səhifəni tərcümə et
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Pəncərə və ya ekranları saytla paylaşmağınızı idarə edin
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Oflayn saxlama mesaj panelini aç
urlbar-password-notification-anchor =
    .tooltiptext = Parolu saxlama mesaj panelini aç
urlbar-translated-notification-anchor =
    .tooltiptext = Səhifə tərcüməsini idarə et
urlbar-plugins-notification-anchor =
    .tooltiptext = Qoşma istifadəsini idarə et
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Kamera və/və ya mikrofonu saytla paylaşmağınızı idarə edin
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avto oxutma panelini aç
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Qalıcı Yaddaşda məlumat saxlama
urlbar-addons-notification-anchor =
    .tooltiptext = Əlavə quraşdırma mesaj panelini aç
urlbar-tip-help-icon =
    .title = Köməl alın
urlbar-search-tips-confirm = Tamam, başa düşdüm
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Məsləhət:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Daha az yazın, daha çox tapın: Birbaşa ünvan sətrinizdən { $engineName } ilə axtarış edin.

## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = Bu sayt üçün məkan məlumatlarını əngəllədiniz.
urlbar-web-notifications-blocked =
    .tooltiptext = Bu sayt üçün bildirişləri əngəllədiniz.
urlbar-camera-blocked =
    .tooltiptext = Bu sayt üçün kameranızı əngəllədiniz.
urlbar-microphone-blocked =
    .tooltiptext = Bu sayt üçün mikrofonunuzu əngəllədiniz.
urlbar-screen-blocked =
    .tooltiptext = Bu saytı ekranınızı paylaşmaqdan əngəllədiniz.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bu sayt üçün qalıcı yaddaşı əngəllədiniz.
urlbar-popup-blocked =
    .tooltiptext = Bu sayt üçün peyda olan pəncərələri əngəllədiniz.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bu sayt üçün səsli medianın avto oxutmasını əngəlləmisiniz.
urlbar-canvas-blocked =
    .tooltiptext = Bu sayt üçün lövhə (canvas) məlumatı çıxartmanı əngəllədiniz.
urlbar-midi-blocked =
    .tooltiptext = Bu saytın MIDI işlətməsini əngəlləmisiniz.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Bu əlfəcini redaktə et ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bu səhifəni əlfəcinlə ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Uzantını idarə et…

## Auto-hide Context Menu

full-screen-autohide =
    .label = Alət sətirlərini gizlə
    .accesskey = g
full-screen-exit =
    .label = Tam ekran rejimdən çıx
    .accesskey = e

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Bu dəfə bununla axtarın:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Axtarış tənzimləmələrinizi dəyişdir
search-one-offs-context-open-new-tab =
    .label = Yeni vərəqdə axtar
    .accesskey = v
search-one-offs-context-set-as-default =
    .label = Əsas axtarış mühərriki et
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Məxfi pəncərələr üçün əsas axtarış mühərriki olarak qur
    .accesskey = M
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Axtarış mühərriki əlavə et

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-cancel =
    .label = Ləğv et
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Əlfəcin Sil
           *[other] { $count } Əlfəcin Sil
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Yadda saxlarkən redaktoru göstər
    .accesskey = S
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Bu səhifə təhlükəsiz bir { -brand-short-name } səhifəsidir.
identity-connection-file = Bu səhifə sizin kompüterinizdə saxlanıb.
identity-extension-page = Bu səhifə uzantıdan yüklənib.
identity-active-blocked = { -brand-short-name } bu səhifənin təhlükəsiz olmayan hissələrini əngəllədi.
identity-passive-loaded = Bu səhifənin bəzi hissələri (şəkillər kimi) təhlükəsiz deyil.
identity-active-loaded = Bu səhifədə qorumanı söndürmüsünüz.
identity-weak-encryption = Bu səhifə zəif şifrləmə istifadə edir.
identity-insecure-login-forms = Bu səhifədə girilən məlumatlar oğurlana bilər.
identity-permissions-reload-hint = Dəyişikliklərin işləməsi üçün səhifəni yeniləyin.
identity-clear-site-data =
    .label = Çərəzlər və Sayt Məlumatlarını Təmizlə…
identity-remove-cert-exception =
    .label = İstisnanı sil
    .accesskey = s
identity-description-insecure = Bu səhifəyə olan bağlantınız məxfi deyil. Göndərdiyiniz məlumatlar başqaları tərəfindən görülə bilər (parol, mesaj, kredit kartları və s. kimi).
identity-description-insecure-login-forms = Bu səhifədə yazdığınız daxil olma məlumatları qorunmur və oğurlana bilər.
identity-description-weak-cipher-intro = Bu səhifəyə olan bağlantınız zəif şifrləmə istifadə edir və məxfi deyil.
identity-description-weak-cipher-risk = Başqaları sizin məlumatlarınızı görə və ya saytın davranışını səyişdirə bilər.
identity-description-active-blocked = { -brand-short-name } bu səhifənin təhlükəsiz olmayan hissələrini əngəllədi. <label data-l10n-name="link">Ətraflı Öyrən</label>
identity-description-passive-loaded = Bağlantınız məxfi deyil və sayt ilə paylaşdığınız məlumatlar başqaları tərəfindən görülə bilər.
identity-description-passive-loaded-insecure = Saytda güvənilir olmayan məzmun var (şəkillər kimi). <label data-l10n-name="link">Ətraflı Öyrən</label>
identity-description-passive-loaded-mixed = { -brand-short-name } bəzi məzmunları əngəlləsə də bu səhifədə hələ də təhlükəsiz olmayan məzmunlar (şəkillər kimi) var. <label data-l10n-name="link">Ətraflı Öyrən</label>
identity-description-active-loaded = Bu saytda təhlükəsiz olmayan məzmunlar (kriptlər kimi) var və saytla bağlantınız məxfi deyil.
identity-description-active-loaded-insecure = Bu saytla paylaşdığınız məlumatlar (məs. parollar, mesajlar, kredit kartları kimi) başqaları tərəfindən görülə bilər.
identity-learn-more =
    .value = Ətraflı Öyrən
identity-disable-mixed-content-blocking =
    .label = Qorumanı hələlik söndür
    .accesskey = s
identity-enable-mixed-content-blocking =
    .label = Qorumanı aktivləşdir
    .accesskey = k
identity-more-info-link-text =
    .label = Daha çox məlumat

## Window controls

browser-window-minimize-button =
    .tooltiptext = Kiçilt
browser-window-close-button =
    .tooltiptext = Qapat

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Ekranınızda görünən bütün pəncərələr paylaşılacaq.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Ünvanı daxil et və ya axtar
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Ünvanı daxil et və ya { $name } ilə axtar
urlbar-switch-to-tab =
    .value = Keçiləcək vərəq:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Uzantı:
urlbar-go-button =
    .tooltiptext = Ünvan Sətrindəki ünvanı aç
urlbar-page-action-button =
    .tooltiptext = Səhifə əməliyyatları

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Məxfi Pəncərədə { $engine } ilə axtar
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Məxfi Pəncərədə axtar
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ilə axtar
urlbar-result-action-switch-tab = Vərəqə keç
urlbar-result-action-visit = Ziyarət et

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> artıq tam erkandır
fullscreen-warning-no-domain = Bu sənəd artıq tam ekrandır
fullscreen-exit-button = Tam erkandan çıx (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Tam erkandan çıx (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kursorunuzu idarə edir. İdarəni geri almaq üçün Esc düyməsinə basın.
pointerlock-warning-no-domain = Bu sənəd kursorunuzu idarə edir. İdarəni geri almaq üçün Esc düyməsinə basın.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Daha çox əlfəcin göstər
bookmarks-sidebar-content =
    .aria-label = Əlfəcinlər
bookmarks-menu-button =
    .label = Əlfəcinlər menyusu
bookmarks-other-bookmarks-menu =
    .label = Digər əlfəcinlər
bookmarks-mobile-bookmarks-menu =
    .label = Mobil əlfəcinlər
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Əlfəcin yan panelini gizlət
           *[other] Əlfəcin yan panelini göstər
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Əlfəcin alət sətrini gizlət
           *[other] Əlfəcin alət sətrini gör
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Əlfəcinlər menyusunu Alət sətrindən sil
           *[other] Əlfəcinlər menyusunu Alət sətrinə əlavə et
        }
bookmarks-search =
    .label = Əlfəcinlərdə axtar
bookmarks-tools =
    .label = Əlfəcin alətləri
bookmarks-bookmark-edit-panel =
    .label = Bu əlfəcini düzəlt
bookmarks-toolbar-menu =
    .label = Əlfəcin paneli
bookmarks-toolbar-placeholder =
    .title = Əlfəcin alət sətri obyektləri
bookmarks-toolbar-placeholder-button =
    .label = Əlfəcin alət sətri obyektləri

## Library Panel items

library-bookmarks-menu =
    .label = Əlfəcinlər

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }-ə Saxla
    .tooltiptext = { -pocket-brand-name }-ə Saxla

## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Oflayn işlə
    .accesskey = l
toolbar-overflow-customize-button =
    .label = Alət Sətrini Fərdiləşdir…
    .accesskey = C
toolbar-button-email-link =
    .label = Keçidi e-poçtla göndər
    .tooltiptext = Bu səhifənin keçidini e-poçtla göndər
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Səhifəni Yadda Saxla
    .tooltiptext = Bu səhifəni yadda saxla ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Fayl Aç
    .tooltiptext = Fayl aç ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinxron Vərəqlər
    .tooltiptext = Digər cihazlardan olan vərəqləri göstər
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Yeni Məxfi Pəncərə
    .tooltiptext = Yeni Gizli Pəncərə aç ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Bu saytda olan bəzi səs və ya video DRM proqramını işlədir, bu { -brand-short-name } tərəfindən sizə verilən servisləri limitləyir.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Qapat

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } avtomatik açılan pəncərələrinə icazə ver
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } üçün peyda olan pəncərələri əngəllə
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Avtomatik açılan pəncərələr bloklananda bu mesajı göstərmə
    .accesskey = D

# Navigator Toolbox

navbar-downloads =
    .label = Endirilənlər
navbar-overflow =
    .tooltiptext = Daha çox alət…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Çap Et
    .tooltiptext = Bu səhifəni çap et… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Çap Et
    .tooltiptext = Bu səhifəni çap et
navbar-home =
    .label = Ev
    .tooltiptext = { -brand-short-name } Ana Səhifə
navbar-library =
    .label = Kitabxana
    .tooltiptext = Tarixçəni, saxlanılmış əlfəcinləri və daha çox şeyi görün
navbar-search =
    .title = Axtar
navbar-accessibility-indicator =
    .tooltiptext = Əlçatanlıq Özəllikləri Aktivdir
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Brauzer vərəqləri
tabs-toolbar-new-tab =
    .label = Yeni vərəq
tabs-toolbar-list-all-tabs =
    .label = Bütün vərəqləri siyahıla
    .tooltiptext = Bütün vərəqləri siyahıla
