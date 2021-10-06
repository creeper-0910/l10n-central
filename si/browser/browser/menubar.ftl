# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = සේවා
menu-application-hide-this =
    .label = { -brand-shorter-name } සඟවන්න
menu-application-hide-other =
    .label = අනෙක්වා සඟවන්න
menu-application-show-all =
    .label = සියල්ල ම පෙන්වන්න

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] පිට‌වෙන්න
           *[other] ඉවත් වන්න
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } පිටවීම

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = { -brand-shorter-name } පිටවීම

menu-about =
    .label = { -brand-shorter-name } පිළිබඳ
    .accesskey = A

## File Menu

menu-file =
    .label = ගොනු
    .accesskey = F
menu-file-new-tab =
    .label = නව ටැබයක් විවෘත කරන්න
    .accesskey = T
menu-file-new-container-tab =
    .label = නව බහලුම් ටැබය
    .accesskey = C
menu-file-new-window =
    .label = නව කවුළුවක්
    .accesskey = N
menu-file-new-private-window =
    .label = නව පුද්ගලික කවුළුව
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ස්ථානයක් විවෘත කරන්න...
menu-file-open-file =
    .label = ගොනුවක් විවෘත කරන්න...
    .accesskey = O
menu-file-close =
    .label = වසන්න
    .accesskey = C
menu-file-close-window =
    .label = කවුළුව වසන්න
    .accesskey = d
menu-file-save-page =
    .label = පිටුව සුරකින්න...
    .accesskey = A
menu-file-email-link =
    .label = විද්‍යුත් තැපැල් සබැඳිය
    .accesskey = E
menu-file-print-setup =
    .label = පිටු සැකසුම්:
    .accesskey = u
menu-file-print-preview =
    .label = මුද්‍රණ පෙරදැක්ම
    .accesskey = v
menu-file-print =
    .label = මුද්‍රණය...
    .accesskey = P
menu-file-go-offline =
    .label = නොබැඳිව ක්‍රියා කරන්න
    .accesskey = k

## Edit Menu

menu-edit =
    .label = සැකසුම්
    .accesskey = E
menu-edit-find-again =
    .label = ඊළඟ ගැලපුම සොයන්න
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = පෙළ දිශාව හරවන්න
    .accesskey = w

## View Menu

menu-view =
    .label = දසුන්
    .accesskey = V
menu-view-toolbars-menu =
    .label = මෙවලම් තීරු
    .accesskey = T
menu-view-sidebar =
    .label = පැති තීරුව
    .accesskey = e
menu-view-bookmarks =
    .label = පිටු සලකුණු
menu-view-history-button =
    .label = ඉතිහාසය
menu-view-synced-tabs-sidebar =
    .label = සම්මුහුර්ථ කළ ටැබ්
menu-view-full-zoom =
    .label = විශාලනය
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = විශාල කරන්න
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = කුඩා කරන්න
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = විශාලන පෙළ පමණයි
    .accesskey = T
menu-view-page-style-menu =
    .label = පිටු මෝස්තරය
    .accesskey = y
menu-view-page-style-no-style =
    .label = මෝස්තරයක් නැත
    .accesskey = N
menu-view-page-basic-style =
    .label = මූලික පිටු මෝස්තරය
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = පූර්ණතිරය වෙත යන්න
    .accesskey = F
menu-view-exit-full-screen =
    .label = පූර්ණ තිරයෙන් ඉවත්වන්න
    .accesskey = F
menu-view-full-screen =
    .label = පූර්ණ තිරය
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = සියළු ටැබ් පෙන්වන්න
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = පිටු දිශාව හරවන්න
    .accesskey = D

## History Menu

menu-history =
    .label = අතීතය
    .accesskey = s
menu-history-show-all-history =
    .label = සම්පූර්ණ අතීතය පෙන්වන්න
menu-history-clear-recent-history =
    .label = මෑත ඉතිහාසය මකන්න...
menu-history-synced-tabs =
    .label = සම්මුහුර්ථ කළ ටැබ්
menu-history-restore-last-session =
    .label = පෙර සැසිය ප්‍රතිස්ථාපනය කරන්න
menu-history-hidden-tabs =
    .label = සැගවුනු ටැබ්
menu-history-undo-menu =
    .label = මෑතකදි වැසු ටැබ්
menu-history-undo-window-menu =
    .label = මෑතකදී වැසූ කවුළු

## Bookmarks Menu

menu-bookmarks-menu =
    .label = පිටු සලකුණු
    .accesskey = B
menu-bookmark-edit =
    .label = මෙම පිටු සලකුණ සකසන්න
menu-bookmarks-all-tabs =
    .label = සියලු ටැබ පිටු සලකුණුගත කරන්න...
menu-bookmarks-toolbar =
    .label = පිටු සලකුණු මෙවලම් තීරුව
menu-bookmarks-other =
    .label = වෙනත් පිටුසලකුණු
menu-bookmarks-mobile =
    .label = ජංගම පිටු සළකුණු

## Tools Menu

menu-tools =
    .label = මෙවලම්
    .accesskey = T
menu-tools-downloads =
    .label = බාගැනිම්
    .accesskey = D
menu-tools-sync-now =
    .label = දැන් සම්මුහුර්ත කරන්න
    .accesskey = S
menu-tools-page-source =
    .label = පිටුවේ මූලය
    .accesskey = o
menu-tools-page-info =
    .label = පිටුවේ තොරතුරු
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = කවුළුව
menu-window-bring-all-to-front =
    .label = සියල්ල ඉදිරියට ගෙන එන්න

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = උදව්
    .accesskey = H
menu-help-report-site-issue =
    .label = අඩවියේ දෝශය වාර්ථා කරන්න…
menu-help-feedback-page =
    .label = ප්‍රතිචාරය යවන්න…
    .accesskey = S
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = අවිශ්වාසී අඩවිය වාර්ථා කරන්න ...
    .accesskey = D
menu-help-not-deceptive =
    .label = මෙය කූට අඩවියක් නොවේ
    .accesskey = d
