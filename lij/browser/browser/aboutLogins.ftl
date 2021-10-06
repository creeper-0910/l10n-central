# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Login e Poule segrete

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = Çerca inti login

create-login-button = Crea neuvo login

fxaccounts-sign-in-sync-button = Acedi a sync
fxaccounts-avatar-button =
    .title = Gestisci conto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Arvi menû
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Inportâ da un atro navegatô…
about-logins-menu-menuitem-import-from-a-file = Inpòrta da 'n schedaio…
about-logins-menu-menuitem-export-logins = Espòrta acessi…
about-logins-menu-menuitem-remove-all-logins = Scancella tutti i acessi
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Preferense
       *[other] Inpostaçioin
    }
about-logins-menu-menuitem-help = Agiutto

## Login List

login-list =
    .aria-label = Acessi corispondenti a-a riçerca
login-list-count =
    { $count ->
        [one] { $count } acesso
       *[other] { $count } acessi
    }
login-list-sort-label-text = Ordina pe:
login-list-name-option = Nommi (A-Z)
login-list-name-reverse-option = Nommi (Z-A)
about-logins-login-list-alerts-option = Alarmi
login-list-last-changed-option = Urtimo cangiamento
login-list-last-used-option = Urtima vòtta
login-list-intro-title = Nisciun acesso trovou
about-logins-login-list-empty-search-title = Nisciun acesso trovou
login-list-item-title-new-login = Nuovo login
login-list-item-subtitle-new-login = Scrivi e teu credensiali
login-list-item-subtitle-missing-username = (nisciun nomme utente)
about-logins-list-item-breach-icon =
    .title = Scito ch'o viola i dæti
about-logins-list-item-vulnerable-password-icon =
    .title = Poula segreta vulnerabile

## Introduction screen

## Login

login-item-new-login-title = Crea neuvo acesso
login-item-edit-button = Cangia
about-logins-login-item-remove-button = Scancella
login-item-origin-label = Indirisso
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomme utente
about-logins-login-item-username =
    .placeholder = (nisciun nomme utente)
login-item-copy-username-button-text = Còpia
login-item-copied-username-button-text = Copiou!
login-item-password-label = Poula segreta
login-item-password-reveal-checkbox =
    .aria-label = Mostra poula segreta
login-item-copy-password-button-text = Còpia
login-item-copied-password-button-text = Copiou!
login-item-save-changes-button = Sarva cangiamenti
login-item-save-new-button = Sarva
login-item-cancel-button = Anulla
login-item-time-changed = Urtimo cangiamento: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creou: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Urtimo uzo: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = cangia l'acesso sarvou

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = mostra e poule segrete

## Master Password notification

## Primary Password notification

master-password-reload-button =
    .label = Intra
    .accesskey = I

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = Anulla
confirmation-dialog-dismiss-button =
    .title = Anulla

about-logins-confirm-remove-dialog-title = Scancelâ st'acesso?
confirm-delete-dialog-message = St'açion a no peu ese anula.
about-logins-confirm-remove-dialog-confirm-button = Scancella

about-logins-confirm-export-dialog-title = Espòrta acessi e poule segrete
about-logins-confirm-export-dialog-confirm-button = Espòrta…

confirm-discard-changes-dialog-confirm-button = Ignòra

## Breach Alert notification


## Vulnerable Password notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Vànni a { $hostname }

## Error Messages


## Login Export Dialog

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Schedaio CSV
    }

## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements


##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

