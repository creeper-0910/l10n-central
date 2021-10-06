# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informácie pre riešenie problémov
page-subtitle =
    Táto stránka obsahuje technické informácie, ktoré môžu byť užitočné pri riešení
    problémov s touto aplikáciou. Ak hľadáte odpovede na bežné otázky
    o programe { -brand-short-name }, navštívte <a data-l10n-name="support-link">stránku podpory</a>.

crashes-title = Správy o zlyhaní
crashes-id = Identifikátor správy
crashes-send-date = Dátum odoslania
crashes-all-reports = Všetky správy o zlyhaní
crashes-no-config = Táto aplikácia nepodporuje zobrazenie správ o zlyhaní.
support-addons-title = Doplnky
support-addons-name = Názov
support-addons-type = Typ
support-addons-enabled = Povolené
support-addons-version = Verzia
support-addons-id = ID
security-software-title = Bezpečnostný softvér
security-software-type = Typ
security-software-name = Názov
security-software-antivirus = Antivírus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Funkcie aplikácie { -brand-short-name }
features-name = Názov
features-version = Verzia
features-id = ID
processes-title = Vzdialené procesy
processes-type = Typ
processes-count = Počet
app-basics-title = Základné nastavenia aplikácie
app-basics-name = Názov
app-basics-version = Verzia
app-basics-build-id = Identifikátor zostavenia
app-basics-distribution-id = ID distribúcie
app-basics-update-channel = Kanál aktualizácií
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Priečinok, kde je aplikácia nainštalovaná
       *[other] Priečinok, kde je aplikácia nainštalovaná
    }
app-basics-update-history = História aktualizácií
app-basics-show-update-history = Zobraziť históriu aktualizácií
# Represents the path to the binary used to start the application.
app-basics-binary = Binárny súbor aplikácie
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Priečinok profilu
       *[other] Priečinok profilu
    }
app-basics-enabled-plugins = Povolené zásuvné moduly
app-basics-build-config = Konfigurácia zostavenia
app-basics-user-agent = Reťazec User Agent
app-basics-os = OS
app-basics-os-theme = Téma vzhľadu systému
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Preložené pre Apple pomocou Rosetta
app-basics-memory-use = Využitie pamäte
app-basics-performance = Výkon
app-basics-service-workers = Registrované skripty typu worker
app-basics-third-party = Moduly tretích strán
app-basics-profiles = Profily
app-basics-launcher-process-status = Spúšťací proces
app-basics-multi-process-support = Multiprocesové okná
app-basics-fission-support = Okná používajúce Fission
app-basics-remote-processes-count = Vzdialené procesy
app-basics-enterprise-policies = Podnikové pravidlá
app-basics-location-service-key-google = Kľúč služby Google Location Service
app-basics-safebrowsing-key-google = Kľúč služby Google Safebrowsing
app-basics-key-mozilla = Kľúč Mozilla Location Service
app-basics-safe-mode = Núdzový režim
show-dir-label =
    { PLATFORM() ->
        [macos] Zobraziť vo Finderi
        [windows] Otvoriť priečinok
       *[other] Otvoriť priečinok
    }
environment-variables-title = Premenné prostredia
environment-variables-name = Názov
environment-variables-value = Hodnota
experimental-features-title = Experimentálne funkcie
experimental-features-name = Názov
experimental-features-value = Hodnota
modified-key-prefs-title = Dôležité upravené nastavenia
modified-prefs-name = Názov
modified-prefs-value = Hodnota
user-js-title = Nastavenia v súbore user.js
user-js-description = Priečinok vášho profilu obsahuje <a data-l10n-name="user-js-link">súbor user.js</a>, ktorý obsahuje nastavenia, ktoré neboli vytvorené programom { -brand-short-name }.
locked-key-prefs-title = Dôležité uzamknuté nastavenia
locked-prefs-name = Názov
locked-prefs-value = Hodnota
graphics-title = Grafika
graphics-features-title = Funkcie
graphics-diagnostics-title = Diagnostika
graphics-failure-log-title = Záznam chýb
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Protokol rozhodovania
graphics-crash-guards-title = Zakázať funkcie Crash Guard
graphics-workarounds-title = Možné riešenia
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protokol zobrazovania okien
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Desktopové prostredie
place-database-title = Databáza umiestnení
place-database-integrity = Integrita
place-database-verify-integrity = Skontrolovať integritu
a11y-title = Zjednodušenie ovládania
a11y-activated = Aktivované
a11y-force-disabled = Zabrániť zapnutiu funkcie Zjednodušenie ovládania
a11y-handler-used = Použité ovládanie prístupnosti
a11y-instantiator = Zavádzač pre prístupnosť (Accessibility Instantiator)
library-version-title = Verzie knižníc
copy-text-to-clipboard-label = Kopírovať text do schránky
copy-raw-data-to-clipboard-label = Kopírovať nespracované údaje do schránky
sandbox-title = Sandbox
sandbox-sys-call-log-title = Odmietnuté systémové volania
sandbox-sys-call-index = #
sandbox-sys-call-age = Pred pár sekundami
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Typ procesu
sandbox-sys-call-number = Systémové volanie
sandbox-sys-call-args = Argumenty
troubleshoot-mode-title = Diagnostika problémov
restart-in-troubleshoot-mode-label = Režim riešenia problémov…
clear-startup-cache-title = Skúste vyčistiť vyrovnávaciu pamäť spustenia
clear-startup-cache-label = Vymazať vyrovnávaciu pamäť spustenia…
startup-cache-dialog-title2 = Reštartovať { -brand-short-name } a vyčistiť vyrovnávaciu pamäť spustenia?
startup-cache-dialog-body2 = Vaše nastavenia a nainštalované rozšírenia to nijako neovplyvní.
restart-button-label = Reštartovať

## Media titles

audio-backend = Audio Backend
max-audio-channels = Maximálny počet kanálov
sample-rate = Preferovaný Sample Rate
roundtrip-latency = Obojsmerné oneskorenie (odchýľka od štandardu)
media-title = Médium
media-output-devices-title = Výstupné zariadenia
media-input-devices-title = Vstupné zariadenia
media-device-name = Názov
media-device-group = Skupina
media-device-vendor = Spoločnosť
media-device-state = Stav
media-device-preferred = Preferované
media-device-format = Formát
media-device-channels = Kanále
media-device-rate = Miera
media-device-latency = Oneskorenie
media-capabilities-title = Podpora médií
# List all the entries of the database.
media-capabilities-enumerate = Vypísanie databázy

##

intl-title = Internacionalizácia a lokalizácia
intl-app-title = Nastavenia aplikácie
intl-locales-requested = Požadované jazyky
intl-locales-available = Dostupné jazyky
intl-locales-supported = Jazyky aplikácie
intl-locales-default = Predvolený jazyk
intl-os-title = Operačný systém
intl-os-prefs-system-locales = Jazyky systému
intl-regional-prefs = Miestne nastavenia

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Vzdialené ladenie (protokol Chromia)
remote-debugging-accepting-connections = Prijíma spojenia
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Správy o zlyhaní za posledný { $days } deň
        [few] Správy o zlyhaní za posledné { $days } dni
       *[other] Správy o zlyhaní za posledných { $days } dní
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] pred minútou
        [few] pred { $minutes } minútami
       *[other] pred { $minutes } minútami
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] pre hodinou
        [few] pred { $hours } hodinami
       *[other] pred { $hours } hodinami
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] včera
        [few] pred { $days } dňami
       *[other] pred { $days } dňami
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Všetky správy o zlyhaní (vrátane { $reports } čakajúcej správy za dané obdobie)
        [few] Všetky správy o zlyhaní (vrátane { $reports } čakajúcich správ za dané obdobie)
       *[other] Všetky správy o zlyhaní (vrátane { $reports } čakajúcich správ za dané obdobie)
    }

raw-data-copied = Údaje boli skopírované do schránky
text-copied = Text bol skopírovaný do schránky

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokované kvôli verzii ovládača grafickej karty.
blocked-gfx-card = Blokované kvôli nevyriešeným problémom s ovládačom grafickej karty.
blocked-os-version = Blokované kvôli verzii operačného systému.
blocked-mismatched-version = Blokované kvôli nesúladu verzie ovládača grafickej karty uvedenej v registroch a v knižnici DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokované kvôli verzii ovládača grafickej karty. Skúste ovládač aktualizovať na verziu { $driverVersion } alebo novšiu.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Technológia ClearType

compositing = Skladanie
hardware-h264 = Hardvérové dekódovanie H264
main-thread-no-omtc = hlavné vlákno, bez OMTC
yes = Áno
no = Nie
unknown = Neznámy
virtual-monitor-disp = Zobrazenie virtuálneho monitoru

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Nájdený
missing = Chýba

gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Popis
gpu-vendor-id = ID dodávateľa
gpu-device-id = ID zariadenia
gpu-subsys-id = ID subsystému
gpu-drivers = Ovládače
gpu-ram = RAM
gpu-driver-vendor = Autor ovládača
gpu-driver-version = Verzia ovládača
gpu-driver-date = Dátum vytvorenia ovládača
gpu-active = Aktívne
webgl1-wsiinfo = Informácie o ovládači WebGL 1 WSI
webgl1-renderer = Ovládač pre zobrazovanie WebGL 1
webgl1-version = Verzia ovládača WebGL 1
webgl1-driver-extensions = Rozšírenia ovládača WebGL 1
webgl1-extensions = Rozšírenia WebGL 1
webgl2-wsiinfo = Informácie o ovládači WebGL 2 WSI
webgl2-renderer = Ovládač pre zobrazovanie WebGL 2
webgl2-version = Verzia ovládača WebGL 2
webgl2-driver-extensions = Rozšírenia ovládača WebGL 2
webgl2-extensions = Rozšírenia WebGL 2

# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Zablokované kvôli známym problémom: <a data-l10n-name="bug-link">bug { $bugNumber }</a>

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Zablokované; chybový kód { $failureCode }

d3d11layers-crash-guard = D3D11 Compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX video dekodér

reset-on-next-restart = Obnoviť pri nasledujúcom reštarte
gpu-process-kill-button = Ukončiť GPU proces
gpu-device-reset = Obnova zariadenia
gpu-device-reset-button = Spustiť obnovu zariadenia
uses-tiling = Používa skladanie
content-uses-tiling = Používa skladanie (obsah)
off-main-thread-paint-enabled = Vykresľovanie mimo hlavného vlákna povolené
off-main-thread-paint-worker-count = Počet vlákien pre vykresľovanie mimo hlavného vlákna
target-frame-rate = Cieľová obrazová frekvencia

min-lib-versions = Očakávaná minimálna verzia
loaded-lib-versions = Používaná verzia

has-seccomp-bpf = Seccomp-BPF (filtrovanie systémových volaní)
has-seccomp-tsync = Synchronizácia vlákien Seccomp
has-user-namespaces = Priestory názvov používateľa
has-privileged-user-namespaces = Priestory názvov používateľa pre privilegované procesy
can-sandbox-content = Sandboxing procesov obsahu
can-sandbox-media = Sandboxing zásuvných modulov médií
content-sandbox-level = Úroveň sandboxu procesu s obsahom
effective-content-sandbox-level = Účinná úroveň sandboxu procesu s obsahom
content-win32k-lockdown-state = Stav zákazu používania Win32k pre procesy s obsahom
sandbox-proc-type-content = obsah
sandbox-proc-type-file = obsah súboru
sandbox-proc-type-media-plugin = zásuvný modul médií
sandbox-proc-type-data-decoder = dekodér údajov

startup-cache-title = Vyrovnávacia pamäť spustenia
startup-cache-disk-cache-path = Cesta k vyrovnávacej pamäti na disku
startup-cache-ignore-disk-cache = Ignorovať vyrovnávaciu pamäť disku
startup-cache-found-disk-cache-on-init = Vyrovnávacia pamäť na disku nájdená počas inicializácie
startup-cache-wrote-to-disk-cache = Zapísané do vyrovnávacej pamäti na disku

launcher-process-status-0 = Povolený
launcher-process-status-1 = Zakázaný kvôli chybe
launcher-process-status-2 = Vynútene zakázaný
launcher-process-status-unknown = Neznámy stav

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Zakázané experimentom
fission-status-experiment-treatment = Povolené experimentom
fission-status-disabled-by-e10s-env = Zakázané prostredím
fission-status-enabled-by-env = Povolené prostredím
fission-status-disabled-by-safe-mode = Zakázané v núdzovom režime
fission-status-enabled-by-default = Povolené v núdzovom režime
fission-status-disabled-by-default = Predvolene zakázané
fission-status-enabled-by-user-pref = Povolené používateľom
fission-status-disabled-by-user-pref = Zakázané používateľom
fission-status-disabled-by-e10s-other = E10s zakázané
fission-status-enabled-by-rollout = Povolené postupným zavádzaním

async-pan-zoom = Asynchrónna lupa/panning
apz-none = žiadna
wheel-enabled = vstup kolieskom povolený
touch-enabled = dotykový vstup povolený
drag-enabled = presúvanie posuvníka povolené
keyboard-enabled = klávesnica povolená
autoscroll-enabled = automatické posúvanie je povolené
zooming-enabled = povolené gesto pre plynulé priblíženie (pinch-zoom)

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynchrónny vstup kolieskom zakázaný kvôli nepodporovanej predvoľbe: { $preferenceKey }
touch-warning = asynchrónny dotykový vstup zakázaný kvôli nepodporovanej predvoľbe: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Neaktívne
policies-active = Aktívne
policies-error = Chyba

## Printing section

support-printing-title = Tlač
support-printing-troubleshoot = Riešenie problémov
support-printing-clear-settings-button = Vymazať uložené nastavenia tlače
support-printing-modified-settings = Upravené nastavenia tlače
support-printing-prefs-name = Názov
support-printing-prefs-value = Hodnota

## Normandy sections

support-remote-experiments-title = Vzdialené experimenty
support-remote-experiments-name = Názov
support-remote-experiments-branch = Vetva experimentu
support-remote-experiments-see-about-studies = Ďalšie informácie nájdete na stránke <a data-l10n-name="support-about-studies-link">about:studies</a> vrátane informácií, ako zakázať jednotlivé experimenty alebo ako zakázať spustenie tohto typu experimentu v aplikácii { -brand-short-name } v budúcnosti.

support-remote-features-title = Vzdialené funkcie
support-remote-features-name = Názov
support-remote-features-status = Stav
