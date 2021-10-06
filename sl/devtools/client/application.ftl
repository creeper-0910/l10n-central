# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Service Workers

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Za Service Workerje iz drugih domen odprite <a>about:debugging</a>

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Prekliči registracijo

# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Razhroščevanje
    .title = Možno je zgolj razhroščevanje Service Workerjev, ki se izvajajo

# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Preglej

# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Zaženi

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Posodobljeno <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Se izvaja

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Ustavljeno

# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Več o tem

# Header for the Manifest page when we have an actual manifest
manifest-view-header = Manifest aplikacije

# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Naučite se, kako dodati manifest

# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Napake in opozorila

# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Identiteta

# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Predstavitev

# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Ikone

# Text displayed while we are loading the manifest file
manifest-loading = Nalaganje manifesta …

# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Manifest naložen.

# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = Pri nalaganju manifesta je prišlo do napake:

# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Napaka Firefoxovih razvojnih orodij

# Text displayed when the page has no manifest available
manifest-non-existing = Ni najdenega manifesta za pregled.

# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Manifest je vdelan v podatkovni URL.

# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = Namen: <code>{ $purpose }</code>

# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Ikona

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Ikona z velikostmi: { $sizes }

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Ikona nedoločene velikosti

# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifest
    .alt = Ikona manifesta
    .title = Manifest

# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workerji
    .alt = Ikona Service Workerjev
    .title = Service Workerji

# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Ikona opozorila
    .title = Opozorilo

# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Ikona napake
    .title = Napaka

