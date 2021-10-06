# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-protection-dashboard-title = సంరక్షణల డాష్‌బోర్డ్
appmenuitem-new-tab =
    .label = కొత్త ట్యాబు
appmenuitem-new-window =
    .label = కొత్త విండో
appmenuitem-new-private-window =
    .label = కొత్త ఆంతరంగిక విండో
appmenuitem-history =
    .label = చరిత్ర
appmenuitem-downloads =
    .label = దింపుకోళ్ళు
appmenuitem-passwords =
    .label = సంకేతపదాలు
appmenuitem-addons-and-themes =
    .label = పొడగింతలు, అలంకారాలు
appmenuitem-print =
    .label = ముద్రించు…
appmenuitem-find-in-page =
    .label = పేజీలో వెతుకు…
appmenuitem-zoom =
    .value = జూమ్
appmenuitem-more-tools =
    .label = మరిన్ని పనిముట్లు
appmenuitem-help =
    .label = సహాయం
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] నిష్క్రమించు
           *[other] నిష్క్రమించు
        }
appmenu-menu-button-closed2 =
    .tooltiptext = అనువర్తనపు మెనూ తెరువు
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = అనువర్తనపు మెనూని మూసివేయి
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = అమరికలు

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = పెద్దగించు
appmenuitem-zoom-reduce =
    .label = చిన్నగించు
appmenuitem-fullscreen =
    .label = నిండు తెర

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = మరిన్ని ట్యాబులను చూపించు
    .tooltiptext = ఈ పరికరం నుండి మరిన్ని ట్యాబులను చూపించు
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = తెరిచివున్న ట్యాబులు లేవు
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = మీ ఇతర పరికరాల లోని ట్యాబుల జాబితాను చూడడానికి ట్యాబ్ సింక్ ను ప్రారంభించండి.
appmenu-remote-tabs-opensettings =
    .label = అమరికలు
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ఇతర పరికరాలలో తెరిచివున్న మీ ట్యాబులను ఇక్కడ చూడాలనుకుంటున్నారా?
appmenu-remote-tabs-connectdevice =
    .label = మరొక పరికరాన్ని అనుసంధానించండి
appmenu-remote-tabs-unverified = మీ ఖాతాను తనిఖీ చెయ్యాలి.
appmenuitem-fxa-manage-account = ఖాతా నిర్వహణ
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-fxa-show-more-tabs = మరిన్ని ట్యాబులను చూపించు
appmenuitem-save-page =
    .label = పేజీని ఇలా భద్రపరచు…

## What's New panel in App menu.

whatsnew-panel-header = కొత్తవి ఏమిటి
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = కొత్త సౌలభ్యాల గురించి తెలియజేయి
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = మరింత సమాచారం చూపించు
profiler-popup-learn-more = ఇంకా తెలుసుకోండి
profiler-popup-settings =
    .value = అమరికలు
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = అభిమతం
profiler-popup-discard-button =
    .label = విస్మరించు
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-manage-history =
    .label = చరిత్ర నిర్వహణ
appmenu-reopen-all-tabs = ట్యాబులన్నింటినీ మళ్లీ తెరువు
appmenu-reopen-all-windows = కిటికీలన్నిటినీ మళ్ళీ తెరువు
appmenu-restore-session =
    .label = మునుపటి సెషన్‌ను పునరుద్ధరించు
appmenu-clear-history =
    .label = ఇటీవలి చరిత్రను తుడిచివేయి…
appmenu-recent-history-subheader = ఇటీవలి చరిత్ర
appmenu-recently-closed-tabs =
    .label = ఇటీవల మూసిన ట్యాబులు
appmenu-recently-closed-windows =
    .label = ఇటీవల మూసిన విండోలు

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } సహాయం
appmenu-about =
    .label = { -brand-shorter-name } గురించి
    .accesskey = A
appmenu-get-help =
    .label = సహాయం పొందండి
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = మరింత సమస్యాపరిష్కారపు సమాచారం
    .accesskey = T
appmenu-help-report-site-issue =
    .label = సైటులోని సమస్యను నివేదించండి…
appmenu-help-feedback-page =
    .label = ప్రతిస్పందనను తెలియజేయండి…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = సమస్యాపరిష్కార రీతి…
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = మోసపూరిత సైట్ ను నివేదించండి…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = ఇది ఒక మోసపూరిత సైట్ కాదు...
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = పనిముట్లపట్టీని మలుచుకోండి…
appmenu-developer-tools-subheader = విహారిణి పనిముట్లు
