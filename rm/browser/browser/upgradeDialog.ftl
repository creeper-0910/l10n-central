# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Beneventa in nov { -brand-short-name }
upgrade-dialog-new-subtitle = Creà per ta purtar là nua che ti vuls ir, il pli svelt pussaivel.
upgrade-dialog-new-item-menu-title = Trav d'utensils e menus simplifitgads
upgrade-dialog-new-item-menu-description = Dà la prioritad a la rauba impurtanta per che ti chattias quai che ti dovras.
upgrade-dialog-new-item-tabs-title = Tabs moderns
upgrade-dialog-new-item-tabs-description = Las infurmaziuns èn organisadas en furma survesaivla, ta gidan da ta concentrar e sa laschan rearranschar bain.
upgrade-dialog-new-item-icons-title = Novas iconas e messadis pli clers
upgrade-dialog-new-item-icons-description = Chatta tia via en atmosfera pli clera.
upgrade-dialog-new-primary-default-button = Definir { -brand-short-name } sco mes navigatur da standard
upgrade-dialog-new-primary-theme-button = Tscherner in design
upgrade-dialog-new-secondary-button = Betg ussa
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = OK, chapì!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } en tes Dock
       *[other] Fixar { -brand-short-name } en tia taskbar
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Guarda dad avair la versiun la pli nova e frestga da { -brand-short-name } adina per mauns.
       *[other] Guarda dad avair la versiun la pli nova e frestga da { -brand-short-name } adina per mauns.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Fixar en il Dock
       *[other] Fixar en la taskbar
    }
upgrade-dialog-pin-secondary-button = Betg ussa

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Definescha { -brand-short-name } sco standard
upgrade-dialog-default-subtitle-2 = Surlascha la sveltezza, la segirezza e la sfera privata a l'autopilot.
upgrade-dialog-default-primary-button-2 = Definir sco navigatur da standard
upgrade-dialog-default-secondary-button = Betg ussa

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Cumenza da nov cun in design frestg
upgrade-dialog-theme-system = Design dal sistem
    .title = Suonda il design dal sistem operativ per buttuns, menus e fanestras
upgrade-dialog-theme-light = Cler
    .title = Utilisescha in design cler per buttuns, menus e fanestras
upgrade-dialog-theme-dark = Stgir
    .title = Utilisescha in design stgir per buttuns, menus e fanestras
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Utilisescha in design dinamic e colurà per buttuns, menus e fanestras
upgrade-dialog-theme-keep = Preservar l'existent
    .title = Utilisescha il design installà avant l'actualisaziun da { -brand-short-name }
upgrade-dialog-theme-primary-button = Memorisar il design
upgrade-dialog-theme-secondary-button = Betg ussa
