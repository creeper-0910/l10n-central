# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = ସାଧାରଣ
category-general =
    .tooltiptext = { pane-general-title }

category-search =
    .tooltiptext = { pane-search-title }

category-privacy =
    .tooltiptext = { pane-privacy-title }

focus-search =
    .key = f

close-button =
    .aria-label = ବନ୍ଦ କରନ୍ତୁ

## Browser Restart Dialog

feature-enable-requires-restart = ଏହି ବିଶେଷତାକୁ ସକ୍ରିୟ କରିବା ପାଇଁ { -brand-short-name } କୁ ନିଶ୍ଚିତ ଭାବରେ ପୁନଃଚାଳନ କରିବାକୁ ହେବ।
feature-disable-requires-restart = ଏହି ବିଶେଷତାକୁ ନିଷ୍କ୍ରିୟ କରିବା ପାଇଁ { -brand-short-name } କୁ ନିଶ୍ଚିତ ଭାବରେ ପୁନଃଚାଳନ କରିବାକୁ ହେବ।
should-restart-title = { -brand-short-name } କୁ ପୁନଃଚାଳନ କରନ୍ତୁ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = ଆରମ୍ଭ

is-default = { -brand-short-name } ବର୍ତ୍ତମାନ ଆପଣଙ୍କର ପୂର୍ବନିର୍ଦ୍ଧାରିତ ବ୍ରାଉଜର ଅଟେ
is-not-default = { -brand-short-name } ବର୍ତ୍ତମାନ ଆପଣଙ୍କର ପୂର୍ବନିର୍ଦ୍ଧାରିତ ବ୍ରାଉଜର ଅଟେ

tabs-group-header = ଟ୍ଯାବଗୁଡ଼ିକ

show-tabs-in-taskbar =
    .label = ୱିଣ୍ଡୋ କାର୍ଯ୍ୟପଟିରେ ଟ୍ୟାବ ପ୍ରାକଦର୍ଶନକୁ ଦର୍ଶାନ୍ତୁ
    .accesskey = k


## General Section - Language & Appearance

fonts-and-colors-header = ଅକ୍ଷରରୂପ  ଏବଂ ରଙ୍ଗ

advanced-fonts =
    .label = ଉନ୍ନତ…
    .accesskey = A

colors-settings =
    .label = ରଙ୍ଗ…
    .accesskey = C

choose-language-description = ପୃଷ୍ଠାଗୁଡ଼ିକୁ ଦର୍ଶାଇବା ପାଇଁ ଆପଣଙ୍କର ପସନ୍ଦଯୋଗ୍ୟ ଭାଷା ବାଛନ୍ତୁ

choose-button =
    .label = ବାଛନ୍ତୁ…
    .accesskey = o

translate-web-pages =
    .label = ୱେବ ବିଷୟବସ୍ତୁକୁ ଅନୁବାଦ କରନ୍ତୁ
    .accesskey = T

# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ଅନୁବାଦକ <img data-l10n-name="logo"/>

translate-exceptions =
    .label = ବ୍ଯତିକ୍ରମଗୁଡ଼ିକ…
    .accesskey = x

## General Section - Files and Applications

download-header = ଆହରଣ

download-save-to =
    .label = ରେ ଫାଇଲଗୁଡ଼ିକୁ ସଂରକ୍ଷଣ କରନ୍ତୁ
    .accesskey = v

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ବାଛନ୍ତୁ…
           *[other] ବ୍ରାଉଜ କରନ୍ତୁ…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }

applications-type-column =
    .label = ସୂଚୀ ପ୍ରକାର
    .accesskey = T

applications-action-column =
    .label = କାର୍ଯ୍ୟ
    .accesskey = A

# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ଫାଇଲ
applications-action-save =
    .label = ଫାଇଲ ସଂରକ୍ଷଣ କରନ୍ତୁ

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } କୁ ବ୍ୟବହାର କରନ୍ତୁ

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } କୁ ବ୍ୟବହାର କରନ୍ତୁ(ପୂର୍ବନିର୍ଦ୍ଧାରିତ)

applications-use-other =
    .label = ଅନ୍ୟକୁ ବ୍ୟବହାର କରନ୍ତୁ…
applications-select-helper = ସାହାଯ୍ୟକାରୀ ପ୍ରୟୋଗ ଚୟନକରନ୍ତୁ

applications-manage-app =
    .label = ପ୍ରୟୋଗ ବିବରଣୀ…
applications-always-ask =
    .label = ସର୍ବଦା ପଚାରନ୍ତୁ

# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } ବ୍ୟବହାର କରନ୍ତୁ ({ -brand-short-name } ରେ)

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }

applications-action-save-label =
    .value = { applications-action-save.label }

applications-use-app-label =
    .value = { applications-use-app.label }

applications-always-ask-label =
    .value = { applications-always-ask.label }

applications-use-app-default-label =
    .value = { applications-use-app-default.label }

applications-use-other-label =
    .value = { applications-use-other.label }

##

update-application-use-service =
    .label = ଅପଡେଟସବୁ ଇନଷ୍ଟଲ କରିବା ପାଇଁ ଏକ ବ୍ୟାକଗ୍ରାଉଣ୍ଡ ସର୍ଭିସ ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = ଉପଲବ୍ଧ ହେଲେ ହାର୍ଡୱେର ତ୍ୱରଣକୁ ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = r

## General Section - Browsing

browsing-title = ବ୍ରାଉଜ କରୁଅଛି

browsing-use-autoscroll =
    .label = ସ୍ୱୟଂଦୃଶ୍ୟବଦଳକୁ ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = a

browsing-use-smooth-scrolling =
    .label = ସରଳ ଦୃଶ୍ୟବଦଳକୁ ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = m

browsing-use-cursor-navigation =
    .label = ପୃଷ୍ଠାଗୁଡ଼ିକ ମଧ୍ୟରେ ସଞ୍ଚରଣ କରିବା ପାଇଁ ସର୍ବଦା ଦର୍ଶିକା କି ର ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = ବିନ୍ୟାସ…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ପ୍ରଚଳିତ ପୃଷ୍ଠା ବ୍ୟବହାର କରନ୍ତୁ
           *[other] ପ୍ରଚଳିତ ପୃଷ୍ଠାଗୁଡ଼ିକୁ ବ୍ୟବହାର କରନ୍ତୁ
        }
    .accesskey = C

choose-bookmark =
    .label = ଚିହ୍ନିତ ସ୍ଥାନ ବ୍ୟବହାର କରନ୍ତୁ…
    .accesskey = B

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

##


## Search Section

search-choose-keyword-column =
    .label = ସୂଚକ ଶବ୍ଦ

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ନକଲି ସୂଚକ ଶବ୍ଦ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = ଆପଣ ଗୋଟିଏ ସୂଚକ ଶବ୍ଦ ବାଛିଛନ୍ତି ଯାହାକି ବର୍ତ୍ତମାନ "{ $name }" ଦ୍ୱାରା ବ୍ୟବହୃତ ହେଉଛି.ଦୟାକରି ଅନ୍ୟ ଏକ ଚୟନ କରନ୍ତୁ.
search-keyword-warning-bookmark = ଆପଣ ଗୋଟିଏ ସୂଚକ ଶବ୍ଦ ବାଛିଛନ୍ତି ଯାହାକି ବର୍ତ୍ତମାନ ଗୋଟିଏ ଚିହ୍ନିତ ସ୍ଥାନ ଦ୍ୱାରା ବ୍ୟବହୃତ ହେଉଛି.ଦୟାକରି ଅନ୍ୟ ଏକ ଚୟନ କରନ୍ତୁ.

## Containers Section


## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Sync Section - Signed in


## Firefox Account - Signed in

sync-signedin-unverified = { $email } ଯାଞ୍ଚ କରାଯାଇ ନାହିଁ।
sync-signedin-login-failure = ପୁନଃ ସଂଯୋଗ କରିବା ପାଇଁ ସାଇନ ଇନ କରନ୍ତୁ { $email }

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = ଚିହ୍ନିତ ସ୍ଥାନ
    .accesskey = m

sync-engine-history =
    .label = ପୁରୁଣା ତଥ୍ୟ
    .accesskey = r

## The device name controls.

## Privacy Section


## Privacy Section - Forms


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = ବ୍ୟତିକ୍ରମ…
    .accesskey = x

forms-master-pw-change =
    .label = ମୂଖ୍ୟ ପ୍ରବେଶ ସଂକେତକୁ ପରିବର୍ତ୍ତନ କରନ୍ତୁ…
    .accesskey = M

forms-master-pw-fips-desc = ପ୍ରବେଶ ସଂକେତ ପରିବର୍ତ୍ତନ ବିଫଳ ହେଲା

## OS Authentication dialog

## Privacy Section - History

history-remember-option-all =
    .label = ପୁରୁଣା ତଥ୍ୟକୁ ମନେ ରଖନ୍ତୁ
history-remember-option-never =
    .label = ପୁରୁଣା ତଥ୍ୟକୁ କଦାପି ମନେ ରଖନ୍ତୁ ନାହିଁ
history-remember-option-custom =
    .label = ପୁରୁଣା ତଥ୍ୟ ପାଇଁ ଇଚ୍ଛାମୁତାବକ ସଂରଚନାକୁ ବ୍ୟବହାର କରନ୍ତୁ

history-dontremember-description = { -brand-short-name } ବ୍ୟକ୍ତିଗତ ବ୍ରାଉଜିଙ୍ଗ ପରି ସମାନ ସଂରଚନାକୁ ବ୍ୟବହାର କରିବ, ଏବଂ ଆପଣ ବ୍ରାଉଜ କରୁଥିବା ସମୟରେ କୌଣସି ପୁରୁଣା ତଥ୍ୟକୁ ମନେ ରଖିବ ନାହିଁ।

history-private-browsing-permanent =
    .label = ସର୍ବଦା ବ୍ଯକ୍ତିଗତ ବ୍ରାଉଜିଙ୍ଗ ପଦ୍ଧତିକୁ ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = p

history-remember-search-option =
    .label = ସନ୍ଧାନ ଏବଂ ଫର୍ମ ପୁରୁମା ତଥ୍ୟକୁ ମନେ ରଖନ୍ତୁ
    .accesskey = f

history-clear-on-close-option =
    .label = { -brand-short-name } ବନ୍ଦ ହେବା ସମୟରେ ପୁରୁଣା ତଥ୍ୟକୁ ସଫା କରନ୍ତୁ
    .accesskey = r

history-clear-on-close-settings =
    .label = ବିନ୍ୟାସ…
    .accesskey = t

## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = ପପ୍-ଅପ୍ ୱିଣ୍ଡୋକୁ ବ୍ଲକ କରନ୍ତୁ
    .accesskey = B

permissions-block-popups-exceptions =
    .label = ବ୍ୟତିକ୍ରମ…
    .accesskey = E

permissions-addon-exceptions =
    .label = ବ୍ୟତିକ୍ରମ…
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = ପ୍ରମାଣପତ୍ରଗୁଡ଼ିକ

certs-enable-ocsp =
    .label = OCSP ଉତ୍ତର ପ୍ରଦାନକାରୀ ସର୍ଭରଗୁଡ଼ିକୁ ପ୍ରଚଳିକ ପ୍ରମାଣପତ୍ରଗୁଡ଼ିକ ବୈଧତାକୁ ନିଶ୍ଚିତ କରିବା ପାଇଁ ପଚାରନ୍ତୁ
    .accesskey = Q

## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

desktop-folder-name = ଡେସ୍କଟପ
downloads-folder-name = ଆହରଣ
choose-download-folder-title = ଆହରଣକୃତ ଫୋଲଡରକୁ ଚୟନ କରନ୍ତୁ:

