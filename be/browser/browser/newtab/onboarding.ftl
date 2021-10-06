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

onboarding-welcome-header = Вітаем у { -brand-short-name }

onboarding-start-browsing-button-label = Пачаць агляданне

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

onboarding-not-now-button-label = Не зараз

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Выдатна, у вас ёсць { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Цяпер давайце пяройдзем да <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Дадаць пашырэнне

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Вітаем у <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Хуткі, бяспечны і прыватны браўзер, які падтрымліваецца некамерцыйнай арганізацыяй.
onboarding-multistage-welcome-primary-button-label = Пачаць наладу
onboarding-multistage-welcome-secondary-button-label = Увайсці
onboarding-multistage-welcome-secondary-button-text = Маеце ўліковы запіс?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Зрабіце { -brand-short-name } сваім <span data-l10n-name="zap">прадвызначаным браўзерам</span>
onboarding-multistage-set-default-subtitle = Хуткасць, бяспека і прыватнасць пры кожным праглядзе.
onboarding-multistage-set-default-primary-button-label = Зрабіць прадвызначаным
onboarding-multistage-set-default-secondary-button-label = Не зараз

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Пачніце, размясціўшы <span data-l10n-name="zap">{ -brand-short-name }</span> на адлегласці пстрыку
onboarding-multistage-pin-default-subtitle = Хуткае, бяспечнае і прыватнае агляданне кожны раз, калі вы карыстаецеся Інтэрнэтам.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Выберыце { -brand-short-name } у раздзеле «Вэб-браўзер», калі адкрыюцца налады
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Гэта прывяжа { -brand-short-name } да панэлі задач і адкрые налады
onboarding-multistage-pin-default-primary-button-label = Зрабіць { -brand-short-name } маiм асноўным браўзерам

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Імпартуйце свае паролі, <br/>закладкі і <span data-l10n-name="zap">іншае</span>
onboarding-multistage-import-subtitle = Пераходзіце з іншага браўзера? Перанесці ўсё ў { -brand-short-name } проста.
onboarding-multistage-import-primary-button-label = Пачаць імпарт
onboarding-multistage-import-secondary-button-label = Не зараз

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer =
    Пералічаныя тут сайты былі знойдзены на гэтай прыладзе.
    { -brand-short-name } не захоўвае і не сінхранізуе дадзеныя
    з іншага браўзера, калі вы не выбралі
    імпартаваць іх.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Пачатак працы: экран { $current } з { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Выберыце <span data-l10n-name="zap">выгляд</span>
onboarding-multistage-theme-subtitle = Персаналізуйце { -brand-short-name } тэмамі.
onboarding-multistage-theme-primary-button-label2 = Гатова
onboarding-multistage-theme-secondary-button-label = Не зараз

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Аўтаматычна

onboarding-multistage-theme-label-light = Светлая
onboarding-multistage-theme-label-dark = Цёмная
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Ён пачынаецца тут

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Дызайнерка мэблі, прыхільніца Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Адключыць анімацыі

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Для зручнага доступу дадайце { -brand-short-name } у Док
       *[other] Для зручнага доступу замацуйце { -brand-short-name } на панэлі задач
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Трымаць у доку
       *[other] Замацаваць на панэлі задач
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Пачаць

mr1-onboarding-welcome-header = Вітаем у { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Зрабіць { -brand-short-name } маім асноўным браўзерам
    .title = Усталёўвае { -brand-short-name } прадвызначаным браўзерам і замацоўвае ў панэлі задач

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Зрабіць { -brand-short-name } маім прадвызначаным браўзерам
mr1-onboarding-set-default-secondary-button-label = Не зараз
mr1-onboarding-sign-in-button-label = Увайсці

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Зрабіць { -brand-short-name } прадвызначаным
mr1-onboarding-default-subtitle = Пастаўце на аўтапілот хуткасць, бяспеку і прыватнасць.
mr1-onboarding-default-primary-button-label = Зрабіць прадвызначаным браўзерам

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Вазьміце ўсё з сабой
mr1-onboarding-import-subtitle = Імпартуйце свае паролі, <br/>закладкі і шмат іншага.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Імпартаваць з { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Імпартаваць з папярэдняга браўзера
mr1-onboarding-import-secondary-button-label = Не зараз

mr1-onboarding-theme-header = Зрабіце яго сваім
mr1-onboarding-theme-subtitle = Персаніфікуйце { -brand-short-name } з дапамогай тэмы.
mr1-onboarding-theme-primary-button-label = Захаваць тэму
mr1-onboarding-theme-secondary-button-label = Не зараз

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Сістэмная тэма

mr1-onboarding-theme-label-light = Светлая
mr1-onboarding-theme-label-dark = Цёмная
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
        Наследаваць выгляд вашай аперацыйнай
        сістэмы для кнопак, меню і вокнаў.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Наследаваць выгляд вашай аперацыйнай
        сістэмы для кнопак, меню і вокнаў.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Выкарыстоўваць светлы выгляд
        для кнопак, меню і вокнаў.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Выкарыстоўваць светлы выгляд
        для кнопак, меню і вокнаў.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Выкарыстоўваць цёмны выгляд
        для кнопак, меню і вокнаў.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Выкарыстоўваць цёмны выгляд
        для кнопак, меню і вокнаў.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Выкарыстоўваць каляровы выгляд
        для кнопак, меню і вокнаў.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Выкарыстоўваць каляровы выгляд
        для кнопак, меню і вокнаў.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Паўтараць тэму аперацыйнай сістэмы
        для кнопак, меню і вокнаў.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Паўтараць тэму аперацыйнай сістэмы
        для кнопак, меню і вокнаў.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Выкарыстоўваць светлую тэму
        для кнопак, меню і вокнаў.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Выкарыстоўваць светлую тэму
        для кнопак, меню і вокнаў.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Выкарыстоўваць цёмную тэму
        для кнопак, меню і вокнаў.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Выкарыстоўваць цёмную тэму
        для кнопак, меню і вокнаў.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Выкарыстоўваць дынамічную, каляровую
        тэму для кнопак, меню і вокнаў.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Выкарыстоўваць дынамічную, каляровую
        тэму для кнопак, меню і вокнаў.
