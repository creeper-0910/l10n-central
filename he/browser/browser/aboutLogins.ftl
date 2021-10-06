# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = כניסות וססמאות

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = חיפוש כניסות

create-login-button = יצירת כניסה חדשה

fxaccounts-sign-in-text = קבלת הססמאות שלך במכשירים האחרים שלך
fxaccounts-sign-in-sync-button = כניסה כדי לסנכרן
fxaccounts-avatar-button =
    .title = ניהול חשבון

## The ⋯ menu that is in the top corner of the page

menu =
    .title = פתיחת תפריט
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = ייבוא מדפדפן אחר…
about-logins-menu-menuitem-import-from-a-file = ייבוא מקובץ…
about-logins-menu-menuitem-export-logins = ייצוא כניסות…
about-logins-menu-menuitem-remove-all-logins = הסרת כל הכניסות…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] אפשרויות
       *[other] העדפות
    }
about-logins-menu-menuitem-help = עזרה

## Login List

login-list =
    .aria-label = כניסות התואמות לשאילתת החיפוש
login-list-count =
    { $count ->
        [one] כניסה אחת
       *[other] { $count } כניסות
    }
login-list-sort-label-text = מיון לפי:
login-list-name-option = שם (A-Z)
login-list-name-reverse-option = שם (Z-A)
login-list-username-option = שם משתמש (A-Z)
login-list-username-reverse-option = שם משתמש (Z-A)
about-logins-login-list-alerts-option = התרעות
login-list-last-changed-option = שינוי אחרון
login-list-last-used-option = שימוש אחרון
login-list-intro-title = לא נמצאו כניסות
login-list-intro-description = ססמאות שיישמרו ב־{ -brand-product-name } יופיעו כאן.
about-logins-login-list-empty-search-title = לא נמצאו כניסות
about-logins-login-list-empty-search-description = אין תוצאות התואמות לחיפוש שלך.
login-list-item-title-new-login = כניסה חדשה
login-list-item-subtitle-new-login = נא להזין את פרטי הכניסה שלך
login-list-item-subtitle-missing-username = (אין שם משתמש)
about-logins-list-item-breach-icon =
    .title = אתר שנפרץ
about-logins-list-item-vulnerable-password-icon =
    .title = ססמה פגיעה

about-logins-list-section-breach = אתרים שנפרצו
about-logins-list-section-vulnerable = ססמאות פגיעות
about-logins-list-section-nothing = אין התראה
about-logins-list-section-today = היום
about-logins-list-section-yesterday = אתמול
about-logins-list-section-week = 7 הימים האחרונים

## Introduction screen

about-logins-login-intro-heading-logged-out2 = תהית איפה הכניסות השמורות שלך? ניתן לסנכרן או לייבא אותם.
about-logins-login-intro-heading-logged-in = לא נמצאו כניסות מסונכרנות.
login-intro-description = אם שמרת את הכניסות שלך ל־{ -brand-product-name } במכשיר אחר, כך ניתן לקבל אותן כאן:
login-intro-instructions-fxa = יש ליצור חשבון או להתחבר ל{ -fxaccount-brand-name(case: "the") } שלך במכשיר שבו שמורות הכניסות שלך.
login-intro-instructions-fxa-settings = יש לעבור להגדרות > סנכרון > הפעלת סנכרון… > יש לבחור בתיבת הסימון של כניסות וססמאות.
login-intro-instructions-fxa-help = ניתן לבקר <a data-l10n-name="help-link">בתמיכה של { -lockwise-brand-short-name }</a> לעזרה נוספת.
about-logins-intro-import = אם הכניסות שלך שמורות בדפדפן אחר, באפשרותך <a data-l10n-name="import-link">לייבא אותם אל תוך { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = אם הכניסות שלך שמורות מחוץ ל־{ -brand-product-name }, באפשרותך <a data-l10n-name="import-browser-link">לייבא אותם מדפדפן אחר</a> או <a data-l10n-name="import-file-link">מקובץ</a>

## Login

login-item-new-login-title = יצירת כניסה חדשה
login-item-edit-button = עריכה
about-logins-login-item-remove-button = הסרה
login-item-origin-label = כתובת אתר
login-item-tooltip-message = יש לוודא שערך זה תואם לכתובת המדויקת של האתר אליו מתחברים.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = שם משתמש
about-logins-login-item-username =
    .placeholder = (אין שם משתמש)
login-item-copy-username-button-text = העתקה
login-item-copied-username-button-text = הועתק!
login-item-password-label = ססמה
login-item-password-reveal-checkbox =
    .aria-label = הצגת ססמה
login-item-copy-password-button-text = העתקה
login-item-copied-password-button-text = הועתק!
login-item-save-changes-button = שמירת שינויים
login-item-save-new-button = שמירה
login-item-cancel-button = ביטול
login-item-time-changed = שינוי אחרון: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = תאריך יצירה: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = שימוש אחרון: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = כדי לערוך את הכניסה שלך, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = לערוך את הכניסה השמורה

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = כדי להציג את הססמה שלך, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = להציג את הססמה השמורה

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = כדי להעתיק את הססמה שלך, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = להעתיק את הססמה השמורה

## Master Password notification

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = כדי לייצא את הכניסות שלך, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = לייצא את הכניסות והססמאות השמורות

## Primary Password notification

about-logins-primary-password-notification-message = נא להכניס את הססמה הראשית שלך כדי לצפות בכניסות והססמאות השמורות
master-password-reload-button =
    .label = כניסה
    .accesskey = כ

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = ביטול
confirmation-dialog-dismiss-button =
    .title = ביטול

about-logins-confirm-remove-dialog-title = להסיר כניסה זו?
confirm-delete-dialog-message = לא ניתן לבטל פעולה זו.
about-logins-confirm-remove-dialog-confirm-button = הסרה

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] הסרה
        [one] הסרה
       *[other] הסרת הכל
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] כן, להסיר כניסה זו
        [one] כן, להסיר כניסה זו
       *[other] כן, להסיר כניסות אלו
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] להסיר כניסה אחת?
       *[other] להסיר את כל { $count } הכניסות?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] פעולה זו תסיר את הכניסה ששמרת ב־{ -brand-short-name } ואת כל ההתרעות על הדליפות שמופיעות כאן. לא יהיה באפשרותך לבטל פעולה זו.
        [one] פעולה זו תסיר את הכניסה ששמרת ב־{ -brand-short-name } ואת כל ההתרעות על הדליפות שמופיעות כאן. לא יהיה באפשרותך לבטל פעולה זו.
       *[other] פעולה זו תסיר את הכניסות ששמרת ב־{ -brand-short-name } ואת כל ההתרעות על הדליפות שמופיעות כאן. לא יהיה באפשרותך לבטל פעולה זו.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] להסיר כניסה אחת מכל המכשירים?
       *[other] להסיר את כל { $count } הכניסות מכל המכשירים?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] פעולה זו תסיר את הכניסה ששמרת ב־{ -brand-short-name } בכל המכשירים המסונכרנים ל{ -fxaccount-brand-name(case: "the") } שלך. יוסרו גם ההתרעות על הדליפות שמופיעות כאן. לא יהיה באפשרותך לבטל פעולה זו.
        [one] פעולה זו תסיר את הכניסה ששמרת ב־{ -brand-short-name } בכל המכשירים המסונכרנים ל{ -fxaccount-brand-name(case: "the") } שלך. יוסרו גם ההתרעות על הדליפות שמופיעות כאן. לא יהיה באפשרותך לבטל פעולה זו.
       *[other] פעולה זו תסיר את כל הכניסות ששמרת ב־{ -brand-short-name } בכל המכשירים המסונכרנים ל{ -fxaccount-brand-name(case: "the") } שלך. יוסרו גם ההתרעות על הדליפות שמופיעות כאן. לא יהיה באפשרותך לבטל פעולה זו.
    }

about-logins-confirm-export-dialog-title = ייצוא כניסות וססמאות
about-logins-confirm-export-dialog-message = הססמאות שלך יישמרו כטקסט קריא (למשל BadP@ssw0rd) כך שכל מי שיכול לפתוח את הקובץ המיוצא, יוכל גם לצפות בו.
about-logins-confirm-export-dialog-confirm-button = ייצוא…

about-logins-alert-import-title = הייבוא הושלם
about-logins-alert-import-message = הצגת סיכום מפורט על הייבוא

confirm-discard-changes-dialog-title = האם להתעלם מהשינויים שלא נשמרו?
confirm-discard-changes-dialog-message = כל השינויים שלא נשמרו יאבדו.
confirm-discard-changes-dialog-confirm-button = התעלמות

## Breach Alert notification

about-logins-breach-alert-title = דליפת אתר
breach-alert-text = ססמאות הודלפו או נגנבו מאתר זה מאז שעדכנת לאחרונה את פרטי הכניסה שלך. יש לשנות את הססמה שלך כדי להגן על חשבונך.
about-logins-breach-alert-date = דליפה זו אירעה ב־{ DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = מעבר אל { $hostname }
about-logins-breach-alert-learn-more-link = מידע נוסף

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ססמה פגיעה
about-logins-vulnerable-alert-text2 = ססמה זו משמשת חשבון אחר שנחשף ככל הנראה בדליפת נתונים. שימוש חוזר בפרטים אלו עלול לשים בסכנה את כל החשבונות שלך. רצוי לשנות את ססמה זו.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = מעבר אל { $hostname }
about-logins-vulnerable-alert-learn-more-link = מידע נוסף

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = כבר קיימת רשומה עבור { $loginTitle } עם שם המשתמש הזה. <a data-l10n-name="duplicate-link">לעבור לרשומה הקיימת?</a>

# This is a generic error message.
about-logins-error-message-default = אירעה שגיאה במהלך הניסיון לשמור ססמה זו.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ייצוא קובץ כניסות
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = ייצוא
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] מסמך CSV
       *[other] קובץ CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = ייבוא קובץ כניסות
about-logins-import-file-picker-import-button = ייבוא
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] מסמך CSV
       *[other] קובץ CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] מסמך TSV
       *[other] קובץ TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = הייבוא הושלם
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>כניסות חדשות שנוספו:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>כניסות חדשות שנוספו:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>כניסות קיימות שעודכנו:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>כניסות קיימות שעודכנו:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>כניסות כפולות שנמצאו:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(לא יובאו)</span>
       *[other] <span>כניסות כפולות שנמצאו:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(לא יובאו)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>שגיאות:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(לא יובאו)</span>
       *[other] <span>שגיאות:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(לא יובאו)</span>
    }
about-logins-import-dialog-done = סיום

about-logins-import-dialog-error-title = שגיאה בייבוא
about-logins-import-dialog-error-conflicting-values-title = ערכים סותרים מרובים עבור כניסה אחת
about-logins-import-dialog-error-conflicting-values-description = לדוגמה: מספר שמות משתמשים, ססמאות, כתובות וכו' עבור כניסה אחת.
about-logins-import-dialog-error-file-format-title = בעיה בתבנית הקובץ
about-logins-import-dialog-error-file-format-description = כותרות של עמודות שגויות או חסרות. יש לוודא שהקובץ כולל עמודות עבור שם משתמש, ססמה וכתובת אתר.
about-logins-import-dialog-error-file-permission-title = לא ניתן לקרוא את הקובץ
about-logins-import-dialog-error-file-permission-description = ל־{ -brand-short-name } אין הרשאה לקרוא את הקובץ. נא לנסות לשנות את הרשאות הקובץ.
about-logins-import-dialog-error-unable-to-read-title = לא ניתן לפענח את הקובץ
about-logins-import-dialog-error-unable-to-read-description = יש לוודא שבחרת בקובץ CSV או TSV.
about-logins-import-dialog-error-no-logins-imported = לא יובאו כניסות
about-logins-import-dialog-error-learn-more = מידע נוסף
about-logins-import-dialog-error-try-import-again = ניסיון ייבוא חוזר…
about-logins-import-dialog-error-cancel = ביטול

about-logins-import-report-title = סיכום הייבוא
about-logins-import-report-description = כניסות וססמאות יובאו אל { -brand-short-name }.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = שורה { $number }
about-logins-import-report-row-description-no-change = כפיל: התאמה מדויקת של כניסה קיימת
about-logins-import-report-row-description-error = שגיאה: שדה חסר

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = שגיאה: ערכים מרובים עבור { $field }
about-logins-import-report-row-description-error-missing-field = שגיאה: { $field } חסר

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">כניסות חדשות נוספו</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">כניסות חדשות נוספו</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">כניסות קיימות עודכנו</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">כניסות קיימות עודכנו</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">כניסות כפולות</div> <div data-l10n-name="not-imported">(לא יובאו)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">כניסות כפולות</div> <div data-l10n-name="not-imported">(לא יובאו)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">שגיאות</div> <div data-l10n-name="not-imported">(לא יובאו)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">שגיאות</div> <div data-l10n-name="not-imported">(לא יובאו)</div>
    }

## Logins import report page

about-logins-import-report-page-title = דוח סיכום הייבוא
