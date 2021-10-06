# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Грешка при свързване с { $hostname }. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код на грешката: { $error }

psmerr-ssl-disabled = Не може да бъде осъществена безопасна връзка, защото SSL протоколът е изключен.
psmerr-ssl2-disabled = Не може да бъде осъществена безопасна връзка, защото страницата използва стара и несигурна версия на протокола SSL.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Вие получихте невалиден сертификат. Моля, свържете се с администратора на сървъра и дайте следната информация:
    
    Вашият сертификат съдържа същия сериен номер като друг, издаден от сертификатора. Моля, дайте нов сертификат с уникален сериен номер.

ssl-error-export-only-server = Не може да се осъществи сигурна комуникация. Партньорът не поддържа висококачествено шифроване.
ssl-error-us-only-server = Не може да се осъществи сигурна комуникация. Партньорът изисква неподдържано висококачествено шифроване.
ssl-error-no-cypher-overlap = Не може да се осъществи сигурна комуникация. Няма общи алгоритми за шифроване.
ssl-error-no-certificate = Не може да се намери сертификата или ключа, необходим за удостоверяване.
ssl-error-bad-certificate = Не може да се осъществи сигурна комуникация. Сертификатът на партньора е отхвърлен.
ssl-error-bad-client = Сървърът получи лоши данни от клиента.
ssl-error-bad-server = Клиентът получи лоши данни от сървъра.
ssl-error-unsupported-certificate-type = Неподдържан вид на сертификат.
ssl-error-unsupported-version = Партньорът използва неподдържана версия на протокол за сигурност.
ssl-error-wrong-certificate = Провалено клиентско удостоверяване: частният ключ в базата данни с ключове не съвпада с публичния ключ в базата данни със сертификати.
ssl-error-bad-cert-domain = Не може да се осъществи сигурна комуникация с партньора: поисканото име на домейн не съвпада със сертификата на сървъра.
ssl-error-post-warning = Неразпознат код на грешка на SSL.
ssl-error-ssl2-disabled = Партньорът поддържа само версия 2 на SSL, която е блокирана локално.
ssl-error-bad-mac-read = SSL получи запис с неправилен код за удостоверяване на съобщение (MAC).
ssl-error-bad-mac-alert = SSL докладва неправилен код за удостоверяване на съобщение (MAC).
ssl-error-bad-cert-alert = Партньорът на SSL не може да провери вашия сертификат.
ssl-error-revoked-cert-alert = Партньорът на SSL отхвърли вашия сертификат като анулиран.
ssl-error-expired-cert-alert = Партньорът на SSL отхвърли вашия сертификат като с изтекъл срок.
ssl-error-ssl-disabled = Не може да се осъществи връзка: SSL е деактивиран.
ssl-error-fortezza-pqg = Не може да се осъществи връзка: партньорът на SSL е в друг домейн FORTEZZA.
ssl-error-unknown-cipher-suite = Поискан бе неизвестен комплект за шифроване на SSL.
ssl-error-no-ciphers-supported = Няма активирани комплекти за шифроване в тази програма.
ssl-error-bad-block-padding = SSL получи запис с лошо допълване на блок.
ssl-error-rx-record-too-long = SSL получи запис, надвишаващ максималната разрешена големина.
ssl-error-tx-record-too-long = SSL се опита да изпрати запис, надвишаващ максималната разрешена големина.
ssl-error-rx-malformed-hello-request = SSL получи лошо конструирано съобщение за ръкостискане Hello Request.
ssl-error-rx-malformed-client-hello = SSL получи лошо конструирано съобщение за ръкостискане Client Hello.
ssl-error-rx-malformed-server-hello = SSL получи лошо конструирано съобщение за ръкостискане Server Hello.
ssl-error-rx-malformed-certificate = SSL получи лошо конструирано съобщение за ръкостискане Certificate.
ssl-error-rx-malformed-server-key-exch = SSL получи лошо конструирано съобщение за ръкостискане Server Key Exchange.
ssl-error-rx-malformed-cert-request = SSL получи лошо конструирано съобщение за ръкостискане Certificate Request.
ssl-error-rx-malformed-hello-done = SSL получи лошо конструирано съобщение за ръкостискане Server Hello Done.
ssl-error-rx-malformed-cert-verify = SSL получи лошо конструирано съобщение за ръкостискане Certificate Verify.
ssl-error-rx-malformed-client-key-exch = SSL получи лошо конструирано съобщение за ръкостискане Client Key Exchange.
ssl-error-rx-malformed-finished = SSL получи лошо конструирано съобщение за ръкостискане Finished.
ssl-error-rx-malformed-change-cipher = SSL получи лошо конструиран запис Change Cipher Spec.
ssl-error-rx-malformed-alert = SSL получи лошо конструиран запис Alert.
ssl-error-rx-malformed-handshake = SSL получи лошо конструиран запис Handshake.
ssl-error-rx-malformed-application-data = SSL получи лошо конструиран запис Application Data.
ssl-error-rx-unexpected-hello-request = SSL получи неочаквано съобщение за ръкостискане Hello Request.
ssl-error-rx-unexpected-client-hello = SSL получи неочаквано съобщение за ръкостискане Client Hello.
ssl-error-rx-unexpected-server-hello = SSL получи неочаквано съобщение за ръкостискане Server Hello.
ssl-error-rx-unexpected-certificate = SSL получи неочаквано съобщение за ръкостискане Certificate.
ssl-error-rx-unexpected-server-key-exch = SSL получи неочаквано съобщение за ръкостискане Server Key Exchange.
ssl-error-rx-unexpected-cert-request = SSL получи неочаквано съобщение за ръкостискане Certificate Request.
ssl-error-rx-unexpected-hello-done = SSL получи неочаквано съобщение за ръкостискане Server Hello Done.
ssl-error-rx-unexpected-cert-verify = SSL получи неочаквано съобщение за ръкостискане Certificate Verify.
ssl-error-rx-unexpected-client-key-exch = SSL получи неочаквано съобщение за ръкостискане Client Key Exchange.
ssl-error-rx-unexpected-finished = SSL получи неочаквано съобщение за ръкостискане Finished.
ssl-error-rx-unexpected-change-cipher = SSL получи неочаквано съобщение за ръкостискане Change Cipher Spec.
ssl-error-rx-unexpected-alert = SSL получи неочакван запис Alert.
ssl-error-rx-unexpected-handshake = SSL получи неочакван запис Handshake.
ssl-error-rx-unexpected-application-data = SSL получи неочакван запис Application Data.
ssl-error-rx-unknown-record-type = SSL получи запис с неизвестен вид съдържание.
ssl-error-rx-unknown-handshake = SSL получи неочаквано съобщение за ръкостискане от неизвестен вид.
ssl-error-rx-unknown-alert = SSL получи предупреждаващ запис с неизвестно описание на предупреждението.
ssl-error-close-notify-alert = Партньорът на SSL затвори връзката.
ssl-error-handshake-unexpected-alert = Партньорът на SSL не очакваше полученото от него съобщение за ръкостискане.
ssl-error-decompression-failure-alert = Партньорът на SSL не можа успешно да декомпресира получения от него запис на SSL.
ssl-error-handshake-failure-alert = Партньорът на SSL не може да съгласува приемлив набор от параметри на сигурността.
ssl-error-illegal-parameter-alert = Партньорът на SSL отхвърли съобщението за ръкостискане поради неприемливо съдържание.
ssl-error-unsupported-cert-alert = Партньорът на SSL не поддържа вида сертификати, които получи.
ssl-error-certificate-unknown-alert = Партньорът на SSL има неуточнен проблем с получените от него сертификати.
ssl-error-generate-random-failure = SSL се натъкна на проблем в генерирането на случайни числа.
ssl-error-sign-hashes-failure = Данни, необходими за проверка на вашия сертификат, не можаха да бъдат цифрово подписани.
ssl-error-extract-public-key-failure = SSL не можа да извлече публичния ключ от сертификата на партньора.
ssl-error-server-key-exchange-failure = Неуточнена грешка при обработката на ръкостискането на SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Неуточнена грешка при обработката на ръкостискането на SSL Client Key Exchange.
ssl-error-encryption-failure = Шифроващият алгоритъм за масови данни се провали в избрания комплект за шифроване.
ssl-error-decryption-failure = Дешифроващият алгоритъм за масови данни се провали в избрания комплект за шифроване.
ssl-error-socket-write-failure = Грешка при опит за запис на шифровани данни в използвания сокет.
ssl-error-md5-digest-failure = Грешка при хеширане с MD5.
ssl-error-sha-digest-failure = Грешка при хеширане с SHA-1.
ssl-error-mac-computation-failure = Грешка при изчисляване на MAC.
ssl-error-sym-key-context-failure = Грешка при създаване на контекст за симетричен ключ.
ssl-error-sym-key-unwrap-failure = Грешка при разопаковане на симетричен ключ в съобщение Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = SSL на сървъра се опита да използва публичен ключ с по-високо ниво на сигурност отколкото позволява комплекта за шифроване, разрешен за експорт от САЩ.
ssl-error-iv-param-failure = Кодът на PKCS11 не можа да направи параметър от IV.
ssl-error-init-cipher-suite-failure = Грешка при инициализиране на избрания комплект за шифроване.
ssl-error-session-key-gen-failure = Клиентът не можа да генерира сесийни ключове за сесията на SSL.
ssl-error-no-server-key-for-alg = Сървърът няма предложен ключ за опитания алгоритъм за обмяна на ключове.
ssl-error-token-insertion-removal = Токен на PKCS#11 беше вмъкнат или премахнат, докато операцията все още беше в ход.
ssl-error-token-slot-not-found = Не можа да се намери токен на PKCS#11, който да извърши изисквана операция.
ssl-error-no-compression-overlap = Не може да се осъществи сигурна комуникация. Няма общи алгоритми за компресиране.
ssl-error-handshake-not-completed = Не може да се инициира друго ръкостискане на SSL, докато текущото ръкостискане все още е в ход.
ssl-error-bad-handshake-hash-value = От партньора са получени неправилни хеш стойности на ръкостискането.
ssl-error-cert-kea-mismatch = Даденият сертификат не може да се използва с избрания алгоритъм за обмяна на ключове.
ssl-error-no-trusted-ssl-client-ca = Няма удостоверител на сертификати, на който да се доверяваме за клиентското удостоверяване по SSL.
ssl-error-session-not-found = Клиентският сесиен идентификатор на SSL не е намерен в склада за сесии на сървъра.
ssl-error-decryption-failed-alert = Партньорът не можа да дешифрира полученият от него запис на SSL.
ssl-error-record-overflow-alert = Партньорът получи запис на SSL, който е по-дълъг от позволеното.
ssl-error-unknown-ca-alert = Партньорът не признава и не се доверява на CA-то, който е издал вашия сертификат.
ssl-error-access-denied-alert = Партньорът получи валиден сертификат, но достъпът беше отказан.
ssl-error-decode-error-alert = Партньорът не можа да декодира съобщение за ръкостискане на SSL.
ssl-error-decrypt-error-alert = Партньорът докладва за грешка в проверка на подпис или в обмяна на ключове.
ssl-error-export-restriction-alert = Партньорът докладва несъвместимост на договарянето с регулациите за експорт на САЩ.
ssl-error-protocol-version-alert = Партньорът докладва несъвместима или неподдържана версия на протокола.
ssl-error-insufficient-security-alert = Сървърът изисква шифри, които са по-сигурни от поддържаните от клиента.
ssl-error-internal-error-alert = Партньорът докладва за своя вътрешна грешка.
ssl-error-user-canceled-alert = Потребителят на партньора прекъсна ръкостискането.
ssl-error-no-renegotiation-alert = Партньорът не позволява предоговаряне на параметрите по сигурността на SSL.
ssl-error-server-cache-not-configured = Складът на SSL сървъра не е настроен и не е изключен за този сокет.
ssl-error-unsupported-extension-alert = Партньорът на SSL не поддържа изисканото разширение hello на TLS.
ssl-error-certificate-unobtainable-alert = Партньорът на SSL не можа да получи вашия сертификат от подадения URL.
ssl-error-unrecognized-name-alert = Партньорът на SSL няма сертификат за исканото име по DNS.
ssl-error-bad-cert-status-response-alert = Партньорът на SSL не можа да получи отговор от OCSP за неговия сертификат.
ssl-error-bad-cert-hash-value-alert = Партньорът на SSL докладва за грешна стойност на хеш на сертификат.
ssl-error-rx-unexpected-new-session-ticket = SSL получи неочаквано съобщение за ръкостискане New Session Ticket.
ssl-error-rx-malformed-new-session-ticket = SSL получи лошо конструирано съобщение за ръкостискане New Session Ticket.
ssl-error-decompression-failure = SSL получи компресиран запис, който не можа да се декомпресира.
ssl-error-renegotiation-not-allowed = Не е позволено предоговаряне в този сокет на SSL.
ssl-error-unsafe-negotiation = Партньорът опита ръкостискане в стар стил, който е потенциално уязвим.
ssl-error-rx-unexpected-uncompressed-record = SSL получи неочакван некомпресиран запис.
ssl-error-weak-server-ephemeral-dh-key = SSL получи слаб краткотраен ключ Diffie-Hellman в съобщение за ръкостискане Server Key Exchange.
ssl-error-next-protocol-data-invalid = SSL получи невалидни данни за разширение NPN.
ssl-error-feature-not-supported-for-ssl2 = SSL възможност неподдържана за връзки с SSL 2.0.
ssl-error-feature-not-supported-for-servers = SSL възможност неподдържана за сървъри.
ssl-error-feature-not-supported-for-clients = SSL възможност неподдържана за клиенти.
ssl-error-invalid-version-range = Невалиден диапазон на версии на SSL.
ssl-error-cipher-disallowed-for-version = Партньорът на SSL избра комплект за шифроване, който не е позволен за избраната версия на протокола.
ssl-error-rx-malformed-hello-verify-request = SSL получи лошо конструирано съобщение за ръкостискане Hello Verify Request.
ssl-error-rx-unexpected-hello-verify-request = SSL получи неочаквано съобщение за ръкостискане Hello Verify Request.
ssl-error-feature-not-supported-for-version = SSL възможност неподдържана за тази версия на протокола.
ssl-error-rx-unexpected-cert-status = SSL получи неочаквано съобщение за ръкостискане Certificate Status.
ssl-error-unsupported-hash-algorithm = Партньорът на TLS използва неподдържан алгоритъм за хеш.
ssl-error-digest-failure = Грешка при хеширане.
ssl-error-incorrect-signature-algorithm = Указана е неправилна сигнатура на алгоритъм в цифрово подписан елемент.
ssl-error-next-protocol-no-callback = Разширението за договаряне на следващ протокол е включено, но обратното повикване беше прекъснато преди да бъде нужно.
ssl-error-next-protocol-no-protocol = Сървърът не поддържа протокол, който клиентът обявява в разширение ALPN.
ssl-error-inappropriate-fallback-alert = Сървърът отхвърли ръкостискането, защото клиентът понижи версията на TLS до такава, която не се поддържа от сървъра.
ssl-error-weak-server-cert-key = Сертификатът на сървъра има публичен ключ, който е твърде слаб.
ssl-error-rx-short-dtls-read = Няма достатъчно място в междинната памет за запис на DTLS.
ssl-error-no-supported-signature-algorithm = Настроен е неподдържан алгоритъм за подпис на TLS.
ssl-error-unsupported-signature-algorithm = Партньорът използва неподдържана комбинация от подпис и алгоритъм за хеширане.
ssl-error-missing-extended-master-secret = Партньорът се опита да продължи без правилно разширение extended_master_secret.
ssl-error-unexpected-extended-master-secret = Партньорът се опита да продължи с неочаквано разширение extended_master_secret.
sec-error-io = Получи се входно-изходна грешка по време на удостоверяване по сигурността.
sec-error-library-failure = грешка в библиотеката по сигурност.
sec-error-bad-data = библиотека по сигурност: получени грешни данни.
sec-error-output-len = библиотека по сигурност: грешка в големината на изхода.
sec-error-input-len = библиотеката по сигурност получи грешка във големината на входа.
sec-error-invalid-args = библиотека по сигурност: невалидни аргументи.
sec-error-invalid-algorithm = библиотека по сигурност: невалиден алгоритъм.
sec-error-invalid-ava = библиотека по сигурност: невалиден AVA.
sec-error-invalid-time = Неправилно форматиран низ за време.
sec-error-bad-der = библиотека по сигурност: неправилно форматирано съобщение, кодирано с DER.
sec-error-bad-signature = Сертификатът на партньора има невалиден подпис.
sec-error-expired-certificate = Сертификатът на партньора е с изтекъл срок на валидност.
sec-error-revoked-certificate = Сертификатът на партньора е анулиран.
sec-error-unknown-issuer = Издателят на сертификата на партньора е непознат.
sec-error-bad-key = Публичният ключ на партньора е невалиден.
sec-error-bad-password = Въведената парола по сигурността е грешна.
sec-error-retry-password = Новата парола е въведена неправилно. Моля, опитайте отново.
sec-error-no-nodelock = библиотека по сигурност: няма nodeblock.
sec-error-bad-database = библиотека по сигурност: лоша база данни.
sec-error-no-memory = библиотека по сигурност: грешка при заделяне на памет.
sec-error-untrusted-issuer = Издателят на сертификата на партньора е отбелязан като недоверен от потребителя.
sec-error-untrusted-cert = Сертификатът на партньора е отбелязан като недоверен от потребителя.
sec-error-duplicate-cert = Сертификатът вече съществува във вашата база данни.
sec-error-duplicate-cert-name = Името на изтегления сертификат се дублира със съществуващ сертификат от вашата база от данни.
sec-error-adding-cert = Грешка при добавяне на сертификат към база данни.
sec-error-filing-key = Грешка при попълване на ключа за този сертификат.
sec-error-no-key = Частният ключ за този сертификат не може да бъде намерен в базата от данни от ключове
sec-error-cert-valid = Сертификатът е валиден.
sec-error-cert-not-valid = Сертификатът не е валиден.
sec-error-cert-no-response = Библиотека за сертификати: Няма отговор
sec-error-expired-issuer-certificate = Сертификатът на издателя на сертификата е с изтекъл срок на валидност. Проверете датата и часа на вашата система.
sec-error-crl-expired = CRL на издателя на сертификата е с изтекъл срок на валидност. Обновете го или проверете датата и часа на вашата система.
sec-error-crl-bad-signature = CRL на издателя на сертификата е с невалиден подпис.
sec-error-crl-invalid = Новият CRL е с невалиден формат.
sec-error-extension-value-invalid = Стойност на разширение в сертификата е невалидно.
sec-error-extension-not-found = Не е намерено разширение в сертификата.
sec-error-ca-cert-invalid = Сертификатът на издателя е невалиден.
sec-error-path-len-constraint-invalid = Ограничение за дължина на пътя на сертификата е невалидно.
sec-error-cert-usages-invalid = Полето за употреби за сертификата е невалидно.
sec-internal-only = **САМО за вътрешен модул**
sec-error-invalid-key = Ключът не поддържа исканата операция.
sec-error-unknown-critical-extension = Сертификатът съдържа неизвестно критично разширение.
sec-error-old-crl = Новото CRL не е направено по-късно от сегашното CRL.
sec-error-no-email-cert = Не е шифровано или подписано: все още нямате сертификат за имейл.
sec-error-no-recipient-certs-query = Не е шифровано: нямате сертификати за всеки от получателите.
sec-error-not-a-recipient = Не може да се дешифрова: не сте получател или не е намерен съвпадащ сертификат и частен ключ.
sec-error-pkcs7-keyalg-mismatch = Не може да се дешифрова: алгоритъмът за шифроване на ключа не съвпада с вашия сертификат.
sec-error-pkcs7-bad-signature = Грешка при проверка на подпис: подписалият не е намерен, твърде много подписали или неправилни или развалени данни.
sec-error-unsupported-keyalg = Неподдържан или непознат алгоритъм за ключа.
sec-error-decryption-disallowed = Не може да се дешифрова: шифровано с непозволен алгоритъм или дължина на ключ.
xp-sec-fortezza-bad-card = Картата Fortezza не е правилно инициализирана. Моля, изкарайте я и я върнете на издателя.
xp-sec-fortezza-no-card = Не са намерени карти Fortezza
xp-sec-fortezza-none-selected = Не е избрана карта Fortezza
xp-sec-fortezza-more-info = Моля, изберете профил за повече информация
xp-sec-fortezza-person-not-found = Не е намерен профил
xp-sec-fortezza-no-more-info = Няма повече информация за този профил
xp-sec-fortezza-bad-pin = Невалиден пин
xp-sec-fortezza-person-error = Не можаха да се инициализират профилите на Fortezza.
sec-error-no-krl = Не е намерен KRL за сертификата на сайта.
sec-error-krl-expired = KRL за сертификата на сайта е с изтекъл срок на валидност.
sec-error-krl-bad-signature = KRL за сертификата на сайта е с невалиден подпис.
sec-error-revoked-key = Ключът за сертификата на сайта е анулиран.
sec-error-krl-invalid = Новият KRL е с невалиден формат.
sec-error-need-random = библиотека по сигурност: нужни са случайни данни.
sec-error-no-module = библиотека по сигурност: няма модул по сигурността, който да изпълни исканата операция.
sec-error-no-token = Сигурната карта или токенът не съществува, трябва да бъде инициализиран или е изваден.
sec-error-read-only = библиотека по сигурност: база данни само за четене.
sec-error-no-slot-selected = Не е избран слот или токен.
sec-error-cert-nickname-collision = Сертификат със същото име вече съществува.
sec-error-key-nickname-collision = Ключ със същото съкратено име вече съществува.
sec-error-safe-not-created = грешка при създаване на безопасен обект
sec-error-baggage-not-created = грешка при създаване на временен обект
xp-java-remove-principal-error = Принципалът не можа да се премахне
xp-java-delete-privilege-error = Привилегията не можа да се премахне
xp-java-cert-not-exists-error = Принципалът няма сертификат
sec-error-bad-export-algorithm = Не е позволен задължителен алгоритъм.
sec-error-exporting-certificates = Грешка при опит за изнасяне на сертификати.
sec-error-importing-certificates = Грешка при опит за внасяне на сертификати.
sec-error-pkcs12-decoding-pfx = Грешка при внасяне. Грешка при декодиране. Файлът не е валиден.
sec-error-pkcs12-invalid-mac = Грешка при внасяне. Невалиден MAC. Неправилна парола или развален файл.
sec-error-pkcs12-unsupported-mac-algorithm = Грешка при внасяне. Неподдържан алгоритъм за MAC.
sec-error-pkcs12-unsupported-transport-mode = Грешка при внасяне. Поддържани са само цялост с пароли или поверителни режими.
sec-error-pkcs12-corrupt-pfx-structure = Грешка при внасяне. Файловата структура е повредена.
sec-error-pkcs12-unsupported-pbe-algorithm = Грешка при внасяне. Неподдържан алгоритъм за шифроване.
sec-error-pkcs12-unsupported-version = Грешка при внасяне. Неподдържана версия на файл.
sec-error-pkcs12-privacy-password-incorrect = Грешка при внасяне. Невярна поверителна парола.
sec-error-pkcs12-cert-collision = Грешка при внасяне. В базата данни вече има такова съкратено име.
sec-error-user-cancelled = Потребителят натисна Прекъсване.
sec-error-pkcs12-duplicate-data = Не е внесен, вече е в базата данни.
sec-error-message-send-aborted = Съобщението не е изпратено.
sec-error-inadequate-key-usage = Използването на ключа на сертификата е неадекватно за пробваната операция.
sec-error-inadequate-cert-type = Този вид сертификати не е одобрен за приложението.
sec-error-cert-addr-mismatch = Адресът в подписващия сертификат не съвпада с адреса в заглавките на съобщението.
sec-error-pkcs12-unable-to-import-key = Грешка при внасяне. Грешка при опит за внасяне на частен ключ.
sec-error-pkcs12-importing-cert-chain = Грешка при внасяне. Грешка при опит за внасяне на верига сертификати.
sec-error-pkcs12-unable-to-locate-object-by-name = Грешка при изнасяне. Не можа да се намери сертификата или ключа по съкратено име.
sec-error-pkcs12-unable-to-export-key = Грешка при изнасяне. Частният ключ не можа да бъде намерен или изнесен.
sec-error-pkcs12-unable-to-write = Грешка при изнасяне. Грешка при запис във файл.
sec-error-pkcs12-unable-to-read = Грешка при внасяне. Грешка при четене от файл.
sec-error-pkcs12-key-database-not-initialized = Грешка при изнасяне. Базата данни с ключове е повредена или изтрита.
sec-error-keygen-fail = Грешка при генериране на двойка ключове публичен/частен.
sec-error-invalid-password = Въведената парола е невалидна. Моля, изберете друга.
sec-error-retry-old-password = Старата парола е въведена неправилно. Моля, опитайте отново.
sec-error-bad-nickname = Съкратеното име на сертификата вече се използва.
sec-error-not-fortezza-issuer = Веригата FORTEZZA на партньора съдържа не-FORTEZZA сертификат.
sec-error-cannot-move-sensitive-key = Конфиденциален ключ не можа да бъде преместен в слота, където е нужен.
sec-error-js-invalid-module-name = Невалидно име на модул.
sec-error-js-invalid-dll = Невалидно име на файл на модул
sec-error-js-add-mod-failure = Добавяне на модул е невъзможно
sec-error-js-del-mod-failure = Грешка при изтриване на модула
sec-error-old-krl = Новото KRL не е направено по-късно от сегашното CRL.
sec-error-ckl-conflict = Новото CKL има различен издател от текущото CKL. Изтрийте текущото CKL.
sec-error-cert-not-in-name-space = Не е позволено на удостоверителя на сертификати (CA) за този сертификат да издава сертификат с такова име.
sec-error-krl-not-yet-valid = Списъкът за анулиране на ключове на този сертификат все още не е валиден.
sec-error-crl-not-yet-valid = Списъкът за анулиране на сертификати на този сертификат все още не е валиден.
sec-error-unknown-cert = Исканият сертификат не можа да бъде намерен.
sec-error-unknown-signer = Сертификатът на подписалия не може да бъде намерен.
sec-error-cert-bad-access-location = Местоположението на сървъра за състояние на сертификата е с невалиден формат.
sec-error-ocsp-unknown-response-type = Отговорът от OCSP не може да бъде напълно декодиран; от неизвестен вид е.
sec-error-ocsp-bad-http-response = Съръвърът за OCSP върна неочаквани/невалидни данни по HTTP.
sec-error-ocsp-malformed-request = Съръвърът за OCSP прецени заявката като развалена или неправилно формирана.
sec-error-ocsp-server-error = Съръвърът за OCSP докладва своя вътрешна грешка.
sec-error-ocsp-try-server-later = Съръвърът за OCSP предлага да се опита по-късно.
sec-error-ocsp-request-needs-sig = Съръвърът за OCSP изисква подпис за тази заявка.
sec-error-ocsp-unauthorized-request = Съръвърът за OCSP отказа тази заявка като неудостоверена.
sec-error-ocsp-unknown-response-status = Съръвърът за OCSP върна неразпознаваемо състояние.
sec-error-ocsp-unknown-cert = Съръвърът за OCSP няма състояние за сертификата.
sec-error-ocsp-not-enabled = Трябва да активирате OCSP преди извършването на тази операция.
sec-error-ocsp-no-default-responder = Трябва да зададете подразбиращ се отговарящ OCSP преди извършването на тази операция.
sec-error-ocsp-malformed-response = Отговорът от сървъра на OCSP беше развален или неправилно формиран.
sec-error-ocsp-unauthorized-response = Подписалият отговора на OCSP не е удостоверен да дава състояние за този сертификат.
sec-error-ocsp-future-response = Отговорът на OCSP все още не е валиден, защото съдържа дата в бъдещето.
sec-error-ocsp-old-response = Отговорът на OCSP съдържа неактуална информация.
sec-error-digest-not-found = Не е намерен CMS или PKCS #7 Digest в подписано съобщение.
sec-error-unsupported-message-type = Неподдържан CMS или вид на PKCS #7 Message.
sec-error-module-stuck = Модул за PKCS #11 не може да бъде премахнат, тъй като все още се използва.
sec-error-bad-template = Не може да се декодират данни ASN.1. Зададеният шаблон е невалиден.
sec-error-crl-not-found = Не е намерен съвпадащ CRL.
sec-error-reused-issuer-and-serial = Опитвате се да внесете сертификат със същия издател и сериен номер както съществуващ сертификат, но това не е същия сертификат.
sec-error-busy = NSS не можа да се изключи. Все още се използват някои обекти.
sec-error-extra-input = Кодирано с DER съобщение съдържа допълнителни неизползвани данни.
sec-error-unsupported-elliptic-curve = Неподдържани елиптични криви.
sec-error-unsupported-ec-point-form = Неподдържана точкова форма на елиптични криви.
sec-error-unrecognized-oid = Неразпознат идентификатор на обект (OI).
sec-error-ocsp-invalid-signing-cert = Невалиден подписващ сертификат на OCSP в отговор от OCSP.
sec-error-revoked-certificate-crl = Сертификатът е анулиран в анулиращия списък от сертификати (CRL) на издателя.
sec-error-revoked-certificate-ocsp = Отговарящият OCSP на издателя докладва, че сертификатът е анулиран.
sec-error-crl-invalid-version = Анулиращият списък от сертификати (CRL) на издателя има неизвестен номер на версия.
sec-error-crl-v1-critical-extension = Анулиращият списък от сертификати V1 (CRL) на издателя има критично разширение.
sec-error-crl-unknown-critical-extension = Анулиращият списък от сертификати V2 (CRL) на издателя има неизвестно критично разширение.
sec-error-unknown-object-type = Подаден е непознат вид обект.
sec-error-incompatible-pkcs11 = Драйвер за PKCS #11 нарушава спецификацията по несъвместим начин.
sec-error-no-event = За момента няма наличен нов слот за събитие.
sec-error-crl-already-exists = CRL вече съществува.
sec-error-not-initialized = NSS не е инициализиран.
sec-error-token-not-logged-in = Операцията се провали, защото токенът на PKCS #11 не е вписан.
sec-error-ocsp-responder-cert-invalid = Настроеният сертификат на отговорника по OCSP е невалиден.
sec-error-ocsp-bad-signature = Отговорът от OCSP е с невалиден подпис.
sec-error-out-of-search-limits = Валидиращото търсене на сертификат е извън обхвата на търсенето
sec-error-invalid-policy-mapping = Съпоставянето на правила за пропускане (policy mapping) съдържа anypolicy
sec-error-policy-validation-failed = Веригата сертификати не отговаря на валидиращите правила за пропускане (policy)
sec-error-unknown-aia-location-type = Неизвестен вид местоположение в разширение AIA
sec-error-bad-http-response = Сървърът върна грешен отговор по HTTP
sec-error-bad-ldap-response = Сървърът върна грешен отговор по LDAP
sec-error-failed-to-encode-data = Грешка при кодиране на данни с кодиране ASN1
sec-error-bad-info-access-location = Грешно местоположение за достъп до информация в разширение на сертификата
sec-error-libpkix-internal = Вътрешна грешка в libpkix при валидиране на сертификат.
sec-error-pkcs11-general-error = Модул на PKCS #11 върна CKR_GENERAL_ERROR, показвайки, че се е случила непоправима грешка.
sec-error-pkcs11-function-failed = Модул на PKCS #11 върна CKR_FUNCTION_ERROR, показвайки, че исканата функционалност не може да бъде извършена. Опитването отново на същата операция може и да успее.
sec-error-pkcs11-device-error = Модул на PKCS #11 върна CKR_DEVICE_ERROR, показвайки, че се е получил проблем с токена или слота.
sec-error-bad-info-access-method = Неизвестен метод за достъп до информация в разширение на сертификата.
sec-error-crl-import-failed = Грешка при опит за внасяне на CRL.
sec-error-expired-password = Паролата е с изтекъл срок на валидност.
sec-error-locked-password = Паролата е заключена.
sec-error-unknown-pkcs11-error = Неизвестна грешка на PKCS #11.
sec-error-bad-crl-dp-url = Невалиден или неподдържан URL в име на точка за разпространение на CRL.
sec-error-cert-signature-algorithm-disabled = Сертификатът е подписан с подписващ алгоритъм, който е деактивиран, понеже не е сигурен.
mozilla-pkix-error-key-pinning-failure = Сървърът използва закотвяне на ключове (HPKP), но не може да се построи доверена верига от сертификати, която да съвпада със закотвянето (pinset). Нарушенията при закотвяне на ключове не могат да бъдат пренебрегнати.
mozilla-pkix-error-ca-cert-used-as-end-entity = Сървърът използва сертификат с разширение за основни ограничения, определящи го като удостоверител на сертификати (CA). Това не може да е така при правилно издаден сертификат.
mozilla-pkix-error-inadequate-key-size = Сървърът предостави сертификат с дължина на ключ, която е твърде малка за осигуряване на сигурна връзка.
mozilla-pkix-error-v1-cert-used-as-ca = За издаване на сървърния сертификат е използван сертификат X.509 версия 1, който не е доверена опора. Сертификатите X.509 версия 1 са излезли от употреба и не трябва да се използват за подписване на други сертификати.
mozilla-pkix-error-not-yet-valid-certificate = Сървърът предостави сертификат, който все още не е валиден.
mozilla-pkix-error-not-yet-valid-issuer-certificate = За издаване на сървърския сертификат е използван все още невалиден сертификат.
mozilla-pkix-error-signature-algorithm-mismatch = Подписващият алгоритъм в полето с подпис на сертификата не съвпада с алгоритъма в неговото поле signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Отговорът от OCSP не съдържа състоянието на проверявания сертификат.
mozilla-pkix-error-validity-too-long = Сървърът предостави сертификат, който е валиден от твърде много време насам.
mozilla-pkix-error-required-tls-feature-missing = Липсва задължителна възможност на TLS.
mozilla-pkix-error-invalid-integer-encoding = Сървърът представи сертификат, съдържащ невалидно кодиране на цяло число. Разпространени причини за това са отрицателен сериен номер, отрицателен RSA moduli и кодиране, по-дълги от нужното.
mozilla-pkix-error-empty-issuer-name = Сървърът предостави сертификат с празно име на издателя.
mozilla-pkix-error-additional-policy-constraint-failed = При проверката на сертификата е установено нарушение на ограничение, наложено от допълнителна политика.
mozilla-pkix-error-self-signed-cert = Няма увереност в сертификата, защото е самоподписан.