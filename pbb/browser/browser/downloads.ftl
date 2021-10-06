# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Spakxna
downloads-panel =
    .aria-label = Spakxna

##

downloads-cmd-pause =
    .label = Tundte khyuju'n
    .accesskey = T
downloads-cmd-resume =
    .label = Takhna
    .accesskey = T

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Phaden eç jxawnxi's txih jiptepa thegya
    .accesskey = P
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Ta'sxna na's Finder
    .accesskey = F

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ta'sxna na's Finder
           *[other] Phaden eç jxawnxi's txih jiptepa thegya
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Ta'sxna na's Finder
           *[other] Phaden eç jxawnxi's txih jiptepa thegya
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Ta'sxna na's Finder
           *[other] Phaden eç jxawnxi's txih jiptepa thegya
        }

downloads-cmd-retry =
    .tooltiptext = Ki'kin isan
downloads-cmd-retry-panel =
    .aria-label = Ki'kin isan
downloads-cmd-go-to-download-page =
    .label = Spakxna kxtee uhna.
    .accesskey = S
downloads-cmd-copy-download-link =
    .label = Kaapsxidun çxkitxãn spahkhya'
    .accesskey = ç
downloads-cmd-remove-from-history =
    .label = Khũkhna yaçka fxi'hjnxi's
    .accesskey = K
downloads-cmd-clear-downloads =
    .label = Spatxnxitxi khukhn
    .accesskey = S

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

##

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ta'sxna jxuka spatxnxitxi
    .accesskey = T

downloads-clear-downloads-button =
    .label = Spatxnxitxi khukhn
    .tooltiptext = Khukhna jxukate spatxnxitxi, tudume'h suwenxitxih

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Meeta spatxnxisa.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Meetah spatxnxisa nate.
