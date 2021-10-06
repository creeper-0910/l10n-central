# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-protection-dashboard-title = Tauler de proteccions
appmenuitem-new-tab =
    .label = Pestanya nova
appmenuitem-new-window =
    .label = Finestra nova
appmenuitem-new-private-window =
    .label = Finestra privada nova
appmenuitem-history =
    .label = Historial
appmenuitem-downloads =
    .label = Baixades
appmenuitem-passwords =
    .label = Contrasenyes
appmenuitem-addons-and-themes =
    .label = Complements i temes
appmenuitem-print =
    .label = Imprimeix…
appmenuitem-find-in-page =
    .label = Cerca a la pàgina…
appmenuitem-zoom =
    .value = Mida de la pàgina
appmenuitem-more-tools =
    .label = Més eines
appmenuitem-help =
    .label = Ajuda
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Surt
           *[other] Surt
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Obri el menú de l'aplicació
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Tanca el menú de l'aplicació
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Paràmetres

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Amplia
appmenuitem-zoom-reduce =
    .label = Redueix
appmenuitem-fullscreen =
    .label = Pantalla completa

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Inicia la sessió al Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Activa la sincronització…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mostra més pestanyes
    .tooltiptext = Mostra més pestanyes d'este dispositiu
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = No hi ha cap pestanya oberta
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Activeu la sincronització de pestanyes per veure una llista de les pestanyes que teniu obertes en altres dispositius.
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Voleu veure ací les pestanyes d'altres dispositius?
appmenu-remote-tabs-connectdevice =
    .label = Connecta un altre dispositiu
appmenu-remote-tabs-welcome = Vegeu una llista de les pestanyes que teniu obertes en altres dispositius.
appmenu-remote-tabs-unverified = Cal que verifiqueu el compte.
appmenuitem-fxa-toolbar-sync-now2 = Sincronitza ara
appmenuitem-fxa-sign-in = Inicia la sessió al { -brand-product-name }
appmenuitem-fxa-manage-account = Gestiona el compte
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Última sincronització: { $time }
    .label = Última sincronització: { $time }
appmenu-fxa-sync-and-save-data2 = Sincronitza i guarda les dades
appmenu-fxa-signed-in-label = Inicia la sessió
appmenu-fxa-setup-sync =
    .label = Activa la sincronització…
appmenu-fxa-show-more-tabs = Mostra més pestanyes
appmenuitem-save-page =
    .label = Anomena i guarda la pàgina…

## What's New panel in App menu.

whatsnew-panel-header = Novetats
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Informa'm de les característiques noves
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mostra més informació
profiler-popup-description-title =
    .value = Enregistreu, analitzeu i compartiu
profiler-popup-description = Col·laboreu en la resolució de problemes de rendiment publicant perfils per compartir-los amb el vostre equip.
profiler-popup-learn-more = Més informació
profiler-popup-settings =
    .value = Paràmetres
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Edita els paràmetres…
profiler-popup-disabled = Actualment l'analitzador de rendiment està desactivat, probablement perquè hi ha una finestra privada oberta.
profiler-popup-recording-screen = S'està enregistrant…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalitzat
profiler-popup-start-recording-button =
    .label = Inicia l'enregistrament
profiler-popup-discard-button =
    .label = Descarta
profiler-popup-capture-button =
    .label = Captura
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Maj+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Maj+2
    }

## History panel

appmenu-manage-history =
    .label = Gestiona l'historial
appmenu-reopen-all-tabs = Torna a obrir totes les pestanyes
appmenu-reopen-all-windows = Torna a obrir totes les finestres
appmenu-restore-session =
    .label = Restaura la sessió anterior
appmenu-clear-history =
    .label = Neteja l'historial recent…
appmenu-recent-history-subheader = Historial recent
appmenu-recently-closed-tabs =
    .label = Pestanyes tancades recentment
appmenu-recently-closed-windows =
    .label = Finestres tancades recentment

## Help panel

appmenu-help-header =
    .title = Ajuda del { -brand-shorter-name }
appmenu-about =
    .label = Quant al { -brand-shorter-name }
    .accesskey = Q
appmenu-get-help =
    .label = Obteniu ajuda
    .accesskey = j
appmenu-help-more-troubleshooting-info =
    .label = Més informació de resolució de problemes
    .accesskey = n
appmenu-help-report-site-issue =
    .label = Informa d'un problema amb el lloc…
appmenu-help-feedback-page =
    .label = Envia comentaris…
    .accesskey = E

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mode de resolució de problemes…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Desactiva el mode de resolució de problemes
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informa que el lloc és enganyós…
    .accesskey = I
appmenu-help-not-deceptive =
    .label = No és cap lloc enganyós…
    .accesskey = N

## More Tools

appmenu-customizetoolbar =
    .label = Personalitza la barra d'eines…
appmenu-taskmanager =
    .label = Gestor de tasques
appmenu-developer-tools-subheader = Eines del navegador
