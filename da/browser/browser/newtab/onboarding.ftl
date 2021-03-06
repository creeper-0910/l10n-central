# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## Welcome page strings

onboarding-welcome-header = Velkommen til { -brand-short-name }

onboarding-start-browsing-button-label = Kom i gang

## Welcome full page string

## Firefox Sync modal dialog strings.

## This is part of the line "Enter your email to continue to Firefox Sync"


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

## Message strings belonging to the Return to AMO flow

onboarding-not-now-button-label = Ikke nu

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Perfekt, du har installeret { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Lad os nu hente <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Tilf??j udvidelsen

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Velkommen til <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Den hurtige, sikre og private browser, der er st??ttet af en non profit-organisation.
onboarding-multistage-welcome-primary-button-label = Start ops??tning
onboarding-multistage-welcome-secondary-button-label = Log ind
onboarding-multistage-welcome-secondary-button-text = Har du en konto?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Brug { -brand-short-name } som <span data-l10n-name="zap">standardbrowser</span>
onboarding-multistage-set-default-subtitle = Hastighed, sikkerhed og beskyttelse af dit privatliv p?? nettet.
onboarding-multistage-set-default-primary-button-label = Angiv som standard
onboarding-multistage-set-default-secondary-button-label = Ikke nu

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Begynd med at s??rge for, at <span data-l10n-name="zap">{ -brand-short-name }</span> kun er et klik v??k.
onboarding-multistage-pin-default-subtitle = Hurtig, sikker og privat browsing, hver gang du bruger nettet.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = V??lg { -brand-short-name } under Webbrowser, n??r dine indstillinger ??bnes
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Dette vil fastg??re { -brand-short-name } til proceslinjen og ??bne indstillingerne
onboarding-multistage-pin-default-primary-button-label = G??r { -brand-short-name } til min foretrukne browser

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importer dine adgangskoder, <br/>bogm??rker, og <span data-l10n-name="zap">mere</span>
onboarding-multistage-import-subtitle = Plejer du at bruge en anden browser? Det er nemt at flytte alt til { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Start import
onboarding-multistage-import-secondary-button-label = Ikke nu

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = De viste websteder blev fundet p?? denne enhed. { -brand-short-name } gemmer eller synkroniserer ikke data fra en anden browser, medmindre du v??lger at importere dem.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kom i gang: Side { $current } af { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = V??lg et <span data-l10n-name="zap">udseende</span>
onboarding-multistage-theme-subtitle = G??r { -brand-short-name } mere personlig med et tema.
onboarding-multistage-theme-primary-button-label2 = F??rdig
onboarding-multistage-theme-secondary-button-label = Ikke nu

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatisk

onboarding-multistage-theme-label-light = Lyst
onboarding-multistage-theme-label-dark = M??rkt
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Floorp".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Alt starter her

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio - m??beldesigner og Firefox-fan

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Sl?? animationer fra

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i din Dock for nem adgang
       *[other] Fastg??r { -brand-short-name } til din proceslinje for nem adgang
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fastg??r til proceslinjen
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kom i gang

mr1-onboarding-welcome-header = Velkommen til { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = G??r { -brand-short-name } til min foretrukne browser
    .title = S??tter { -brand-short-name } som standard-browser og fastg??r den til proceslinjen

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = G??r { -brand-short-name } til min standard-browser
mr1-onboarding-set-default-secondary-button-label = Ikke nu
mr1-onboarding-sign-in-button-label = Log ind

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = G??r { -brand-short-name } til din standard-browser
mr1-onboarding-default-subtitle = S??t hastighed, sikkerhed og privatlivsbeskyttelse p?? autopilot.
mr1-onboarding-default-primary-button-label = Angiv som standard-browser

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Tag det hele med dig
mr1-onboarding-import-subtitle = Importer dine adgangskoder, <br/>bogm??rker med mere.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importer fra { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importer fra tidligere browser
mr1-onboarding-import-secondary-button-label = Ikke nu

mr1-onboarding-theme-header = Du bestemmer
mr1-onboarding-theme-subtitle = G??r{ -brand-short-name } mere personlig med et tema.
mr1-onboarding-theme-primary-button-label = Gem tema
mr1-onboarding-theme-secondary-button-label = Ikke nu

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemets tema

mr1-onboarding-theme-label-light = Lyst
mr1-onboarding-theme-label-dark = M??rkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Arv dit operativsystems udseende p?? 
        knapper, menuer og vinduer.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Arv dit operativsystems udseende p?? 
        knapper, menuer og vinduer.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Brug et lyst tema til knapper, 
        menuer og vinduer.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Brug et lyst tema til knapper, 
        menuer og vinduer.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Brug et m??rkt tema til knapper, 
        menuer og vinduer.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Brug et m??rkt tema til knapper, 
        menuer og vinduer.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Brug et farverigt tema til knapper, 
        menuer og vinduer.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Brug et farverigt tema til knapper, 
        menuer og vinduer.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        F??lg operativsystems tema
        til knapper, menuer og vinduer.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        F??lg operativsystems tema
        til knapper, menuer og vinduer.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Brug et lyst tema til knapper, 
        menuer og vinduer.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Brug et lyst tema til knapper, 
        menuer og vinduer.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Brug et m??rkt tema til knapper, 
        menuer og vinduer.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Brug et m??rkt tema til knapper, 
        menuer og vinduer.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Brug et dynamisk og farverigt tema til knapper, 
        menuer og vinduer.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Brug et dynamisk og farverigt tema til knapper, 
        menuer og vinduer.
