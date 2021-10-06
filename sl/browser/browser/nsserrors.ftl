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
ssl-connection-error = Med povezovanjem na { $hostname } je prišlo do napake. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Koda napake: { $error }
psmerr-ssl-disabled = Varna povezava ni mogoča, ker je bil protokol SSL onemogočen.
psmerr-ssl2-disabled = Varna povezava ni mogoča, ker stran uporablja starejšo, nevarno različico protokola SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Prejeli ste neveljavno digitalno potrdilo. Obrnite se na skrbnika strežnika ali pošljite elektronsko pošto odgovornim, a ne pozabite dodati naslednje vsebine:
    
    Vaše digitalno potrdilo vsebuje enako serijsko številko, kot drugo digitalno potrdilo, ki ga je izdala uradna oseba. Potrebovali boste novo digitalno potrdilo z unikatno serisjko številko.
ssl-error-export-only-server = Varna komunikacija ni možna. Vrstnik ne podpira visoke stopnje šifriranja.
ssl-error-us-only-server = Varna komunikacija ni možna. Vrstnik zahteva visoko stopnjo šifriranja, ki ni na voljo.
ssl-error-no-cypher-overlap = Varna komunikacija z vrstnikom ni mogoča: na voljo ni skupnih šifrirnih algoritmov.
ssl-error-no-certificate = Ni mogoče najti digitalnega potrdila ali ključa, potrebega za overjanje.
ssl-error-bad-certificate = Varna komunikacija z vrstnikom ni mogoča: digitalno potrdilo vrstnika je zavrnjeno.
ssl-error-bad-client = Strežnik je prejel slabe podatke od odjemalca.
ssl-error-bad-server = Odjemalec je prejel slabe podatke od strežnika.
ssl-error-unsupported-certificate-type = Nepodprt tip digitalnega potrdila.
ssl-error-unsupported-version = Vrstnik uporablja nepodprto različico varnostnega protokola.
ssl-error-wrong-certificate = Overjanje odjemalca je spodletelo: zasebni ključ v podatkovni bazi ključev se ne ujema z javnim ključem v podatkovni bazi digitalnih potrdil.
ssl-error-bad-cert-domain = Varna komunikacija z vrstnikom ni mogoča: zahtevano domensko ime se ne ujema z digitalnim potrdilom strežnika.
ssl-error-post-warning = Neznana koda napake SSL.
ssl-error-ssl2-disabled = Vrstnik podpira le SSL različico 2, ki je krajevno onemogočena.
ssl-error-bad-mac-read = SSL je prejel zapis z neustrezno avtorizacijsko kodo sporočila.
ssl-error-bad-mac-alert = SSL vrstnik sporoča neustrezno avtorizacijsko kodo sporočila.
ssl-error-bad-cert-alert = SSL vrstnik ne more preveriti vašega digitalnega potrdila.
ssl-error-revoked-cert-alert = SSL vrstnik je zavrnil vaše digitalno potrdilo kot preklicano.
ssl-error-expired-cert-alert = SSL vrstnik je zavrnil vaše digitalno potrdilo kot pretečeno.
ssl-error-ssl-disabled = Povezava ni mogoča: SSL je onemogočen.
ssl-error-fortezza-pqg = Povezana ni mogoča: SSL vrstnik spada v drugo FORTEZZA domeno.
ssl-error-unknown-cipher-suite = Zahtevana je bila neznana različica SSL šifrirne programske opreme.
ssl-error-no-ciphers-supported = V tem programu ni prisotne in omogočene šifrirne programske opreme.
ssl-error-bad-block-padding = SSL je prejel zapis z neveljavnim blokom bitnega zapolnjevanja.
ssl-error-rx-record-too-long = SSL je prejel zapis, ki presega največjo dovoljeno dolžino.
ssl-error-tx-record-too-long = SSL je poskusil poslati zapis, ki presega največjo dovoljeno dolžino.
ssl-error-rx-malformed-hello-request = SSL je prejel nepravilno sporočilo rokovanja Hello Request.
ssl-error-rx-malformed-client-hello = SSL je prejel nepravilno sporočilo rokovanja Client Hello.
ssl-error-rx-malformed-server-hello = SSL je prejel nepravilno sporočilo rokovanja Server Hello.
ssl-error-rx-malformed-certificate = SSL je prejel nepravilno sporočilo rokovanja Certificate.
ssl-error-rx-malformed-server-key-exch = SSL je prejel nepravilno sporočilo rokovanja Server Key Exchange.
ssl-error-rx-malformed-cert-request = SSL je prejel nepravilno sporočilo rokovanja Certificate Request.
ssl-error-rx-malformed-hello-done = SSL je prejel nepravilno sporočilo rokovanja Server Hello Done.
ssl-error-rx-malformed-cert-verify = SSL je prejel nepravilno sporočilo rokovanja Certificate Verify.
ssl-error-rx-malformed-client-key-exch = SSL je prejel nepravilno sporočilo rokovanja Client Key Exchange.
ssl-error-rx-malformed-finished = SSL je prejel nepravilno sporočilo rokovanja Finished.
ssl-error-rx-malformed-change-cipher = SSL je prejel nepravilen zapis Change Cipher Spec.
ssl-error-rx-malformed-alert = SSL je prejel nepravilen zapis Alert.
ssl-error-rx-malformed-handshake = SSL je prejel nepravilen zapis Handshake.
ssl-error-rx-malformed-application-data = SSL je prejel nepravilen zapis Application Data.
ssl-error-rx-unexpected-hello-request = SSL je prejel nepričakovano Hello Request sporočilo rokovanja.
ssl-error-rx-unexpected-client-hello = SSL je prejel nepričakovano Client Hello sporočilo rokovanja.
ssl-error-rx-unexpected-server-hello = SSL je prejel nepričakovano Server Hello sporočilo rokovanja.
ssl-error-rx-unexpected-certificate = SSL je prejel nepričakovano Certificate sporočilo rokovanja.
ssl-error-rx-unexpected-server-key-exch = SSL je prejel nepričakovano Server Exchange Key sporočilo rokovanja.
ssl-error-rx-unexpected-cert-request = SSL je prejel nepričakovano Certificate Request sporočilo rokovanja.
ssl-error-rx-unexpected-hello-done = SSL je prejel nepričakovano Server Hello Done sporočilo rokovanja.
ssl-error-rx-unexpected-cert-verify = SSL je prejel nepričakovano Certificate Verify sporočilo rokovanja.
ssl-error-rx-unexpected-client-key-exch = SSL je prejel nepričakovano Client Key Exchange sporočilo rokovanja.
ssl-error-rx-unexpected-finished = SSL je prejel nepričakovano Finished sporočilo rokovanja.
ssl-error-rx-unexpected-change-cipher = SSL je prejel nepričakovan Change Cipher Spec zapis.
ssl-error-rx-unexpected-alert = SSL je prejel nepričakovan Alert zapis.
ssl-error-rx-unexpected-handshake = SSL je prejel nepričakovan Handshake zapis.
ssl-error-rx-unexpected-application-data = SSL je prejel nepričakovan Application Data zapis.
ssl-error-rx-unknown-record-type = SSL je prejel zapis z nepoznano vsebino.
ssl-error-rx-unknown-handshake = SSL je prejel sporočilo rokovanja z neznanim tipom sporočila.
ssl-error-rx-unknown-alert = SSL je prejel zapis opozorila z neznanim opisom opozorila.
ssl-error-close-notify-alert = SSL vrstnik je zaprl to povezavo.
ssl-error-handshake-unexpected-alert = SSL vrstnik ni pričakoval sporočila rokovanja ki ga je prejel.
ssl-error-decompression-failure-alert = SSL vrstnik ni uspel razširiti SSL zapisa, ki ga je prejel.
ssl-error-handshake-failure-alert = SSL vrstniku pri pogajanju ni uspelo dobiti sprejemljivega nabora varnostnih parametrov.
ssl-error-illegal-parameter-alert = SSL vrstnik je zaradi neprejemljive vsebine zavrnil sporočilo rokovanja.
ssl-error-unsupported-cert-alert = SSL vrstnik ne podpira tipa digitalnih potrdil, ki jih je prejel.
ssl-error-certificate-unknown-alert = SSL vrstnik je imel neznano težavo s prejetimi digitalnimi potrdili.
ssl-error-generate-random-failure = SSL je doživel napako generatorja naključnih števil.
ssl-error-sign-hashes-failure = Podatkov potrebnih za preverjanje vašega digitalnega potrdila ni možno digitalno podpisati.
ssl-error-extract-public-key-failure = SSL ni uspel izvleči javnega ključa iz digitalnega potrdila vrstnika.
ssl-error-server-key-exchange-failure = Med obdelovanjem SSL Server Key rokovanja se je pojavila neznana napaka.
ssl-error-client-key-exchange-failure = Med obdelovanjem SSL Client Key Exchange rokovanja se je pojavila neznana napaka.
ssl-error-encryption-failure = Bulk data šifrirni algoritem je naletel na napako v izbrani šifrirni programski opremi.
ssl-error-decryption-failure = Bulk data dešifrirni algoritem je naletel na napako v izbrani šifrirni programski opremi.
ssl-error-socket-write-failure = Poskus pisanja podatkov v vtič ni uspel.
ssl-error-md5-digest-failure = MD5 digest funkcija ni uspela.
ssl-error-sha-digest-failure = SHA-1 digest funkcija ni uspela.
ssl-error-mac-computation-failure = MAC izračun ni uspel.
ssl-error-sym-key-context-failure = Napaka pri kreiranju Symmetric Key konteksta.
ssl-error-sym-key-unwrap-failure = Neuspelo odvijanje Symmetric Key v Client Exchange Key sporočilu.
ssl-error-pub-key-size-limit-exceeded = SSL strežnik je poskusil uporabiti javni ključ z nizko stopnjo šifriranja pri izvozu šifrirne programske opreme.
ssl-error-iv-param-failure = PKCS11 koda ni prevedla IV v parameter.
ssl-error-init-cipher-suite-failure = Neuspeh pri inicializiranju izbrane šifrirne programske opreme.
ssl-error-session-key-gen-failure = Odjemalcu ni uspelo generiranje ključev za SSL sejo.
ssl-error-no-server-key-for-alg = Strežnik nima ključa za nameravan algoritem izmenjave ključev.
ssl-error-token-insertion-removal = PKCS#11 žeton je bil med trajanjem operacije vstavljen ali odstranjen.
ssl-error-token-slot-not-found = Za zahtevano operacijo ni bilo možno najti PKCS#11 žetona.
ssl-error-no-compression-overlap = Varna komunikacija z odjemalcem ni mogoča: ni skupnih šifrirnih algoritmov.
ssl-error-handshake-not-completed = Ni možno začeti novega SSL rokovanja, dokler se trenutno rokovanje ne zaključi.
ssl-error-bad-handshake-hash-value = Od vrstnika sem prejel nepravilne vrednosti izvlečka rokovanja.
ssl-error-cert-kea-mismatch = Prejetega digitalnega potrdila ni mogoče uporabiti z izbranim algoritmom izmenjave ključev.
ssl-error-no-trusted-ssl-client-ca = Nobenemu overitelju mi mogoče zaupati za overjanje odjemalca SSL.
ssl-error-session-not-found = ID SSL seje odjemalca ni v strežnikovem predpomnilniku sej.
ssl-error-decryption-failed-alert = Vrstniku ni uspelo dešifrirati prejetega SSL zapisa.
ssl-error-record-overflow-alert = Vrstnik je prejel SSL zapis, ki je daljši od dovoljenega.
ssl-error-unknown-ca-alert = Vrstnik ne prepozna in ne zaupa CA, ki je izdala vaše digitalno potrdilo.
ssl-error-access-denied-alert = Vrstnik je prejel veljavno digitalno potrdilo, vendar je zavrnil dostop.
ssl-error-decode-error-alert = Vrstniku ni uspelo dešifrirati SSL sporočila rokovanja.
ssl-error-decrypt-error-alert = Vrstnik sporoča napako pri preverjanju podpisa ali izmenjavi ključev.
ssl-error-export-restriction-alert = Vrstnik sporoča, da pogajanje ni v skladu s pravili izvoza.
ssl-error-protocol-version-alert = Vrstnik sporoča nezdružljivo ali nepodprto različico protokola.
ssl-error-insufficient-security-alert = Strežnik zahteva varnejše šifrirne algoritme, kot jih podpirajo odjemalci.
ssl-error-internal-error-alert = Vrstnik sporoča, da je naletel na notranjo napako.
ssl-error-user-canceled-alert = Uporabnik vrstnika je preklical rokovanje.
ssl-error-no-renegotiation-alert = Vrstnik ne dovoli ponovnega pogajanja SSL varnostnih parametrov.
ssl-error-server-cache-not-configured = SSL strežniški predpomnilnik ni nastavljen in ni onemogočen za ta vtič.
ssl-error-unsupported-extension-alert = SSL vrstnik ne podpira zahtevanih TLS hello razširitev.
ssl-error-certificate-unobtainable-alert = SSL vrstnik ni mogel prevzeti vašega digitalnega potrdila s podanega URL-ja.
ssl-error-unrecognized-name-alert = SSL vrstnik nima digitalnega potrdila za zahtevan DNS zapis.
ssl-error-bad-cert-status-response-alert = SSL vrstnik ni mogel dobiti OCSP odziva za svoje digitalno potrdilo.
ssl-error-bad-cert-hash-value-alert = SSL vrstnik je sporočil neveljavno vrednost izvlečka digitalnega potrdila.
ssl-error-rx-unexpected-new-session-ticket = SSL je ob rokovanju prejel nepričakovano sporočilo New Session Ticket.
ssl-error-rx-malformed-new-session-ticket = SSL je prejel nepravilno sporočilo rokovanja New Session Ticket.
ssl-error-decompression-failure = SSL je prejel stisnjen zapis, ki ga ni mogoče odpakirati.
ssl-error-renegotiation-not-allowed = Naj tej vtičnici SSL ponovno pogajanje ni dovoljeno.
ssl-error-unsafe-negotiation = Vrstnik je poskušal izvesti zastareli način rokovanja, ki je lahko nevaren.
ssl-error-rx-unexpected-uncompressed-record = SSL je prejel nepričakovan stisnjeni zapis.
ssl-error-weak-server-ephemeral-dh-key = SSL je prejel šibak kratkotrajen ključ Diffie-Hellman v sporočilu rokovanja pri izmenjavi ključev.
ssl-error-next-protocol-data-invalid = SSL je prejel neveljavne podatke za razširitev NPN.
ssl-error-feature-not-supported-for-ssl2 = Zmogljivost SSL, ki je povezave SSL 2.0 ne podpirajo.
ssl-error-feature-not-supported-for-servers = Zmogljivost SSL, ki je strežniki ne podpirajo.
ssl-error-feature-not-supported-for-clients = Zmogljivost SSL, ki je odjemalci ne podpirajo.
ssl-error-invalid-version-range = Obseg različic SSL ni veljaven.
ssl-error-cipher-disallowed-for-version = Vrstnik SSL je izbral šifrirno programsko opremo, ki ni dovoljena za izbrano različico protokola.
ssl-error-rx-malformed-hello-verify-request = SSL je prejel nepravilno sporočilo rokovanja Hello Verify Request.
ssl-error-rx-unexpected-hello-verify-request = SSL je prejel nepričakovano sporočilo rokovanja Hello Verify Request.
ssl-error-feature-not-supported-for-version = Zmogljivost SSL ni podprta v izbrani različici protokola.
ssl-error-rx-unexpected-cert-status = SSL je prejel nepričakovano sporočilo rokovanja Certificate Status.
ssl-error-unsupported-hash-algorithm = Vrstnik TLS uporablja nepodprt algoritem izvlečka.
ssl-error-digest-failure = Funkcija povzetka ni uspela.
ssl-error-incorrect-signature-algorithm = Nepravilen algoritem za podpisovanje naveden v digitalno podpisanem elementu.
ssl-error-next-protocol-no-callback = Naslednja razširitev za pogajanje s protokolom je bila omogočena, vendar je bil povratni klic opravljen, preden je bil potreben.
ssl-error-next-protocol-no-protocol = Strežnik ne podpira protokolov, ki jih napoveduje odjemalec v razširitvi ALPN.
ssl-error-inappropriate-fallback-alert = Strežnik je zavrnil rokovanje, ker odjemalec uporablja starejšo različico TLS, kot jo podpira strežnik.
ssl-error-weak-server-cert-key = Strežniško potrdilo je vsebovalo javni ključ, ki je bil prešibak.
ssl-error-rx-short-dtls-read = V medpomnilniku ni dovolj prostora za zapis DTLS.
ssl-error-no-supported-signature-algorithm = Podprt algoritem za podpisovanje TLS ni nastavljen.
ssl-error-unsupported-signature-algorithm = Soležnik je uporabil nepodprto kombinacijo podpisa in razpršilnega algoritma.
ssl-error-missing-extended-master-secret = Soležnik je poskusil nadaljevati brez pravilne razširitve extended_master_secret.
ssl-error-unexpected-extended-master-secret = Soležnik je poskusil nadaljevati z nepričakovano razširitvijo extended_master_secret.
sec-error-io = Med varnostnim preverjanjem je prišlo do I/O napake.
sec-error-library-failure = napaka varnostne knjižnice.
sec-error-bad-data = varnosta knjižnica: prejeti so bili neveljavni podatki
sec-error-output-len = varnostna knjižnica: napaka pri dolžini izhoda.
sec-error-input-len = varnostna knjižnica je zaznala napako pri dolžini vhoda.
sec-error-invalid-args = varnostna knjižnica: napačni argumenti.
sec-error-invalid-algorithm = varnostna knjižnica: napačen algoritem.
sec-error-invalid-ava = varnostna knjižnica: napačen AVA.
sec-error-invalid-time = Nepravilno oblikovan časovni niz.
sec-error-bad-der = varnostna knjižnica: nepravilno oblikovano DER-šifrirano sporočilo.
sec-error-bad-signature = Vrstnikovo digitalno potrdilo ima neveljaven podpis.
sec-error-expired-certificate = Vrstnikovo digitalno potrdilo je preteklo.
sec-error-revoked-certificate = Vrstnikovo digitalno potrdilo je preklicano.
sec-error-unknown-issuer = Izdajatelj vrstnikovega digitalnega potrdila ni prepoznan.
sec-error-bad-key = Vrstnikov javi ključ ni veljaven.
sec-error-bad-password = Vnešeno varnostno geslo je nepravilno.
sec-error-retry-password = Novo geslo je vnešeno nepravilno. Poskusite znova.
sec-error-no-nodelock = varnostna knjižnica: vozlišče ni zaklenjeno.
sec-error-bad-database = varnostna knjižnica: neveljavna podatkovna baza.
sec-error-no-memory = varnostna knjižnica: napaka pri dodeljevanju pomnilnika.
sec-error-untrusted-issuer = Uporabnik je označil, da ne zaupa izdajatelju digitalnega potrdila za vrstnika.
sec-error-untrusted-cert = Uporabnik je označil, da ne zaupa digitalnemu potrdilu vrstnika.
sec-error-duplicate-cert = Digitalno potrdilo že obstaja v vaši podatkovni bazi.
sec-error-duplicate-cert-name = Ime prenesenega digitalnega potrdila se podvaja z zapisom v vaši podatkovni bazi.
sec-error-adding-cert = Napaka pri dodajanju digitalnega potrdila v podatkovno bazo.
sec-error-filing-key = Napaka pri ponovnem polnjenju ključa za to digitalno potrdilo.
sec-error-no-key = Zasebnega ključa za to digitalno potrdilo ni mogoče najti v podatkovni bazi ključev.
sec-error-cert-valid = Digitalno potrdilo je veljavno.
sec-error-cert-not-valid = Digitalno potrdilo ni veljavno.
sec-error-cert-no-response = Knjižnica digitalnih potrdil: Ni odziva.
sec-error-expired-issuer-certificate = Digitalno potrdilo izdajatelja digitalnih potrdil je preteklo. Preverite sistemski čas in datum.
sec-error-crl-expired = CPS izdajatelja digitalnega potrdila je pretekel. Posodobite ali preverite sistemski čas in datum.
sec-error-crl-bad-signature = CPS izdajatelja digitalnega potrdila ima nepravilen podpis.
sec-error-crl-invalid = Novi CRL ima nepravilno obliko.
sec-error-extension-value-invalid = Razširitvena vrednost digitalnega potrdila je nepravilna.
sec-error-extension-not-found = Razširitve digitalnega potrdila ni mogoče najti.
sec-error-ca-cert-invalid = Digitalno potrdilo izdajatelja je nepravilno.
sec-error-path-len-constraint-invalid = Omejitev dolžine poti do digitalnega potrdila je nepravilna.
sec-error-cert-usages-invalid = Polje uporab digitalnega potrdila je nepravilno.
sec-internal-only = **SAMO interni modul**
sec-error-invalid-key = Ključ ne podpira zahtevane operacije.
sec-error-unknown-critical-extension = Digitalno potrdilo vsebuje nepoznano kritično razširitev.
sec-error-old-crl = Nov CPS nima kasnejšega datuma kot trenutni.
sec-error-no-email-cert = Ni šifrirano ali podpisano: nimate še digitalnega potrdila za elektronsko pošto.
sec-error-no-recipient-certs-query = Ni šifrirano: nimate digitalnih potrdil za vse prejemnike.
sec-error-not-a-recipient = Dešifriranje ni možno: niste prejemnik ali pa ni mogoče najti ustreznega digitalnega potrdila in zasebnega ključa.
sec-error-pkcs7-keyalg-mismatch = Dešifriranje ni možno: algoritem za šifriranje ključa se ne ujema z vašim digitalnim potrdilom.
sec-error-pkcs7-bad-signature = Preverjanje podpisa ni uspelo: podpisovalca ni mogoče najti, najdenih je preveč podpisovalcev ali pa so podatki neustrezni oziroma pokvarjeni.
sec-error-unsupported-keyalg = Nepodprt ali nepoznan algoritem ključa.
sec-error-decryption-disallowed = Dešifriranje ni možno: sporočilo je šifrirano z uporabi nedovoljenega algoritma oziroma nedovoljeno dolžino ključa.
xp-sec-fortezza-bad-card = Fortezza kartica ni bila pravilno inicializirana. Odstranite jo in jo vrnite vašemu izdajatelju kartice.
xp-sec-fortezza-no-card = Nisem našel Fortezza kartice.
xp-sec-fortezza-none-selected = Fortezza kartica ni izbrana.
xp-sec-fortezza-more-info = Prosimo, izberite osebnost, da dobite več podatkov o
xp-sec-fortezza-person-not-found = Osebnost ni najdena.
xp-sec-fortezza-no-more-info = Ni dodatnih informacij o osebnosti.
xp-sec-fortezza-bad-pin = Napačna PIN koda.
xp-sec-fortezza-person-error = Inicializacija Fortezza osebnosti ni uspela.
sec-error-no-krl = KRL za ceritifikat te strani ni najden.
sec-error-krl-expired = KRL za digitalno potrdilo te strani je potekel.
sec-error-krl-bad-signature = KRL za digitalno potrdilo te strani ima nepravilen podpis.
sec-error-revoked-key = Ključ za digitalno potrdilo te strani je preklican.
sec-error-krl-invalid = Nov KRL vsebuje nepravilne podatke.
sec-error-need-random = varnostna knjižnica: potrebujem naključne podatke.
sec-error-no-module = varnostna knjižnica: noben izmed varnostnih modulov ne more izvesti zahtevane operacije.
sec-error-no-token = Varnosta kratica ali žeton ne obstaja: potrebna je ponovna inicializacija ali je bila odstranjena.
sec-error-read-only = varnostna knjižnica: podatkovno bazo je mogoče samo brati.
sec-error-no-slot-selected = Niste izbrali žetona ali reže.
sec-error-cert-nickname-collision = Digitalno potrdilo s tem vzdevkom že obstaja.
sec-error-key-nickname-collision = Ključ s tem vzdevkom že obstaja.
sec-error-safe-not-created = napaka med kreiranjem varnega objekta
sec-error-baggage-not-created = napaka med kreiranjem prtljažnega objekta
xp-java-remove-principal-error = Ni možno odstraniti predstojnika
xp-java-delete-privilege-error = Ni možno izbrisati privilegija
xp-java-cert-not-exists-error = Predstojnik nima digitalnega potrdila
sec-error-bad-export-algorithm = Zahtevan algoritem ni dovoljen.
sec-error-exporting-certificates = Napaka med poskusom izvoza digitalnega potrdila.
sec-error-importing-certificates = Napaka med poskusom uvoza digitalnega potrdila.
sec-error-pkcs12-decoding-pfx = Uvoz ni možen. Napake med dešifriranjem. Datoteka je nepravilna.
sec-error-pkcs12-invalid-mac = Uvoz ni možen. Napačen MAC. Napačno geslo ali pokvarjena datoteka.
sec-error-pkcs12-unsupported-mac-algorithm = Uvoz ni možen. MAC algoritem ni podprt.
sec-error-pkcs12-unsupported-transport-mode = Uvoz ni možen. Podprta sta samo neokrnjenost gesla in zasebni načini.
sec-error-pkcs12-corrupt-pfx-structure = Uvoz ni možen. Struktura datoteke je pokvarjena.
sec-error-pkcs12-unsupported-pbe-algorithm = Uvoz ni možen. Šifrirni algoritem ni podprt.
sec-error-pkcs12-unsupported-version = Uvoz ni možen. Različica datoteke ni podprta.
sec-error-pkcs12-privacy-password-incorrect = Uvoz ni možen. Nepravilno zasebno geslo.
sec-error-pkcs12-cert-collision = Uvoz ni možen. Vzdevek že obstaja v podatkovni bazi.
sec-error-user-cancelled = Uporabnik je izbral prekliči.
sec-error-pkcs12-duplicate-data = Uvoz preklican, vnos v bazi že obstaja.
sec-error-message-send-aborted = Sporočilo ni poslano.
sec-error-inadequate-key-usage = Uporaba ključa digitalnega potrdila ne zadostuje za želeno operacijo.
sec-error-inadequate-cert-type = Tip digitalnega potrdila ni odobren za aplikacijo.
sec-error-cert-addr-mismatch = Naslov v digitalnem potrdilu za podpis se ne ujema z naslovom v glavi sporočila.
sec-error-pkcs12-unable-to-import-key = Uvoz ni možen. Napaka med poskusom uvoza zasebnega ključa.
sec-error-pkcs12-importing-cert-chain = Uvoz ni možen. Napaka med poskusom uvoza verige digitalnih potrdil.
sec-error-pkcs12-unable-to-locate-object-by-name = Izvoz ni možen. Iskanje digitalnega potrdila ali ključa po vzdevku ni uspelo.
sec-error-pkcs12-unable-to-export-key = Izvoz ni možen. Zasebnega ključa ni mogoče najti in izvoziti.
sec-error-pkcs12-unable-to-write = Izvoz ni možen. Datoteke za izvoz ni mogoče zapisati.
sec-error-pkcs12-unable-to-read = Uvoz ni možen. Datoteke za uvoz ni mogoče prebrati.
sec-error-pkcs12-key-database-not-initialized = Izvoz ni možen. Podatkovna baza ključev je pokvarjena ali izbrisana.
sec-error-keygen-fail = Para javnega in zasebnega ključa ni mogoče ustvariti.
sec-error-invalid-password = Vnešeno geslo ni pravilno. Prosimo izberite drugačno geslo.
sec-error-retry-old-password = Staro geslo je vnešeno nepravilno. Poskusite znova.
sec-error-bad-nickname = Vzdevek digitalnega potrdila je že v uporabi.
sec-error-not-fortezza-issuer = Vrstnikova FORTEZZA veriga vsebuje ne-FORTEZZA ceritifkat.
sec-error-cannot-move-sensitive-key = Ključa ni mogoče premakniti v režo, kjer se ga potrebuje.
sec-error-js-invalid-module-name = Napačno ime modula.
sec-error-js-invalid-dll = Napačna pot do modula/ime datoteke
sec-error-js-add-mod-failure = Modula ni bilo mogoče dodati
sec-error-js-del-mod-failure = Modula ni mogoče izbrisati
sec-error-old-krl = Nov KRL nima kasnejšega datuma kot trenuten.
sec-error-ckl-conflict = Nov CKL ima drugega izdajatelja kot trenuten. Izbrišite trenuten CKL.
sec-error-cert-not-in-name-space = Overitelj digitalnih potrdil nima dovoljenja za izdajo digitalnega potrdila s tem imenom.
sec-error-krl-not-yet-valid = Seznam preklicanih ključev za to digitalno potrdilo še ni veljaven.
sec-error-crl-not-yet-valid = Seznam preklicanih digitalnih potrdil za to digitalno potrdilo še ni veljaven.
sec-error-unknown-cert = Zahtevanega digitalnega potrdila ni mogoče najti.
sec-error-unknown-signer = Digitalnega potrdila podpisnika ni mogoče najti.
sec-error-cert-bad-access-location = Naslov strežnika s stanjem digitalnega potrdila je v nepravilnem formatu.
sec-error-ocsp-unknown-response-type = OCSP odziva ni mogoče v celti dešifrirati; je nepoznanega tipa.
sec-error-ocsp-bad-http-response = OSCP strežnik je vrnil nepričakovane/neveljavne HTTP podatke.
sec-error-ocsp-malformed-request = OCSP strežnik je zahtevek zavrnil kot pokvarjen ali nepravilno oblikovan.
sec-error-ocsp-server-error = OSCP strežnik je naletel na notranjo napako.
sec-error-ocsp-try-server-later = OCSP strežnik predlaga, da ponovno poskusite kasneje.
sec-error-ocsp-request-needs-sig = OCSP strežnik zahteva podpis za ta zahtevek.
sec-error-ocsp-unauthorized-request = OCSP strežnik je ta zahtevek zavrnil kot nepooblaščenega,
sec-error-ocsp-unknown-response-status = OCSP strežnik je vrnil neprepoznano stanje.
sec-error-ocsp-unknown-cert = OCSP strežnik nima stanja za ta digitalno potrdilo.
sec-error-ocsp-not-enabled = Pred to operacijo morate omogočiti OCSP.
sec-error-ocsp-no-default-responder = Pred to operacijo morate nastaviti privzeti odzivnik OCSP.
sec-error-ocsp-malformed-response = Odziv strežnika OCSP je pokvarjen ali nepravilno oblikovan.
sec-error-ocsp-unauthorized-response = Podpisnik odziva OCSP ni pooblaščen za dajanje stanja temu digitalnemu potrdilu.
sec-error-ocsp-future-response = OCSP odziv še ni veljaven (vsebuje prihodnji datum).
sec-error-ocsp-old-response = OCSP odziv vsebuje pretečene podatke.
sec-error-digest-not-found = CMS ali PKCS #7 Digest nista najdena v podpisanem sporočilu.
sec-error-unsupported-message-type = Tipi sporočila CMS ali PKCS #7 niso podprti.
sec-error-module-stuck = PKCS #11 modula ni mogoče odstraniti, ker se še vedno uporablja.
sec-error-bad-template = Dešifriranje podatkov ASN.1 ni uspelo. Navedena predloga je nepravilna.
sec-error-crl-not-found = Ujemajoč CPS ni najden.
sec-error-reused-issuer-and-serial = Poskusili ste uvoziti digitalno potrdilo z istim izdajatljem in serijsko številko kot obstoječe digitalno potrdilo, ki pa ni isto.
sec-error-busy = NSS se ne more zaustaviti. Objekti so še zmeraj v uporabi.
sec-error-extra-input = DER-šifrirano sporočilo je vsebovalo dodatne neuporabljene podatke.
sec-error-unsupported-elliptic-curve = Nepodprta eliptična krivulja.
sec-error-unsupported-ec-point-form = Nepodprta oblika točke eliptične krivulje.
sec-error-unrecognized-oid = Nepoznan identifikator objekta.
sec-error-ocsp-invalid-signing-cert = Nepravilen OCSP digitalnega potrdila za podpis v OCSP odzivu.
sec-error-revoked-certificate-crl = Digitalno potrdilo je preklicano v seznamu preklicanih digitalnih potrdil.
sec-error-revoked-certificate-ocsp = Izdajateljev OCSP odzivnik sporoča, da je digitalno potrdilo preklicano.
sec-error-crl-invalid-version = Seznam preklicanih digitalnih potrdil ima nepoznano številko različice.
sec-error-crl-v1-critical-extension = Izdajateljev seznam preklicanih digitalnih potrdil V1 vsebuje kritično razširitev.
sec-error-crl-unknown-critical-extension = Izdajateljev seznam preklicanih digitalnih potrdil V2 vsebuje nepoznano kritično razširitev.
sec-error-unknown-object-type = Naveden neznan tip objekta.
sec-error-incompatible-pkcs11 = PKCS #11 gonilnik krši specifikacije na nezdružljiv način.
sec-error-no-event = V tem trenutku ni na voljo novega dogodka za režo.
sec-error-crl-already-exists = CPS že obstaja.
sec-error-not-initialized = NSS ni inicializiran.
sec-error-token-not-logged-in = Operacija ni uspela ker PKCS#11 žeton ni prijavljen.
sec-error-ocsp-responder-cert-invalid = Nastavljeno digitalno potrdilo OCSP odzivnika ni pravilno.
sec-error-ocsp-bad-signature = OCSP odziv ima nepravilen podpis.
sec-error-out-of-search-limits = Iskanje veljavnosti digitalnega potrdila je preseglo omejitve iskanja.
sec-error-invalid-policy-mapping = Mapiranje politike vsebuje vse politike
sec-error-policy-validation-failed = Veriga digitalnih potrdil ima neveljavno politiko
sec-error-unknown-aia-location-type = Neznana vrsta lokacije v razširitvi certifikata AIA
sec-error-bad-http-response = Strežnik je vrnil napačen odgovor HTTP
sec-error-bad-ldap-response = Strežnik je vrnil napačen odgovor LDAP
sec-error-failed-to-encode-data = Neuspešno šifriranje podatkov z ASN1
sec-error-bad-info-access-location = Napačna lokacija dostopa do podatkov v razširitvi digitalnega potrdila
sec-error-libpkix-internal = Med preverjanjem veljavnosti digitalnega potrdila je prišlo do napake Libpkix.
sec-error-pkcs11-general-error = Modul PKCS #11 je vrnil CKR_GENERAL_ERROR, torej je prišlo do napake, ki se je ne da odpraviti.
sec-error-pkcs11-function-failed = Modul PKCS #11 je vrnil CKR_FUNCTION_FAILED, torej zahtevane funkcije ni bilo mogoče izvesti. Ponovitev iste operacije bi lahko bila uspešna.
sec-error-pkcs11-device-error = Modul PKCS #11 je vrnil CKR_DEVICE_ERROR, torej je prišlo do napake žetona ali reže.
sec-error-bad-info-access-method = Neznana metoda dostopa do podatkov v razširitvi digitalnega potrdila.
sec-error-crl-import-failed = Napaka pri poskusu uvoza CRL.
sec-error-expired-password = Geslo je poteklo.
sec-error-locked-password = Geslo je zaklenjeno.
sec-error-unknown-pkcs11-error = Neznana napaka PKCS #11.
sec-error-bad-crl-dp-url = Neznan ali nepodprt URL v imenu točke za širjenje CRL.
sec-error-cert-signature-algorithm-disabled = Sporočilo je bil podpisano s pomočjo algoritma za podpise, ki je iz varnostnih razlogov onemogočen.
mozilla-pkix-error-key-pinning-failure = Strežnik uporablja opredeljevanje ključev (HPKP), vendar ni bilo mogoče sestaviti zaupanja vredne verige digitalnih potrdil, ki bi ustrezala. Zlorab opredeljevanja ključev ni mogoče zavrniti.
mozilla-pkix-error-ca-cert-used-as-end-entity = Strežnik uporablja digitalno potrdilo z razširitvijo osnovnih omejitev, kar ga predstavlja kot overitelja. V primeru pravilno izdanega digitalnega potrdila se to ne bi smelo zgoditi.
mozilla-pkix-error-inadequate-key-size = Strežnik uporablja digitalno potrdilo z velikostjo ključa, ki je premajhna za vzpostavitev varne povezave.
mozilla-pkix-error-v1-cert-used-as-ca = Potrdilo X.509 različice 1, ki ni sidro zaupanja, je bilo uporabljeno za izdajo potrdila strežnika. Potrdila X.509 različice 1 so zastarela in niso primerna za podpisovanje drugih potrdil.
mozilla-pkix-error-not-yet-valid-certificate = Strežnik uporablja digitalno potrdilo, ki še ni veljavno.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Za izdajo digitalnega potrdila strežnika je bilo uporabljeno potrdilo, ki še ni veljavno.
mozilla-pkix-error-signature-algorithm-mismatch = Algoritem za podpise v polju podpisa digitalnega potrdila se ne ujema z algoritmom v njegovem polju signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Odgovor OCSP ne vsebuje stanja digitalnega potrdila, ki se preverja.
mozilla-pkix-error-validity-too-long = Strežnik uporablja digitalno potrdilo, ki ima predolgo veljavnost.
mozilla-pkix-error-required-tls-feature-missing = Manjka zahtevana lastnost TLS.
mozilla-pkix-error-invalid-integer-encoding = Strežnik je predstavil potrdilo,ki vsebuje neveljavno kodiranje celega števila. Pogosti vzroki so negativne serijske številke, negativni moduli RSA in kodiranja, ki so daljša, kot je potrebno.
mozilla-pkix-error-empty-issuer-name = Strežnik uporablja digitalno potrdilo s praznim enoličnim imenom izdajatelja.
mozilla-pkix-error-additional-policy-constraint-failed = Dodatna omejitev politike pri preverjanju digitalnega potrdila je spodletela.
mozilla-pkix-error-self-signed-cert = Digitalno potrdilo ni vredno zaupanja, ker se je samo podpisalo.