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
ssl-connection-error = Teḍra-d tuccḍa di tuqqna ɣer { $hostname }. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Tangalt n tuccḍa: { $error }

psmerr-ssl-disabled = Tuqqna taɣelsant d tawezɣit acku aneggaf SSL itturermed.
psmerr-ssl2-disabled = Tuqqna taɣelsant d tawezɣit acku asmel-agi seqdac aneggaf SSL aqbuṛ u d araɣelsan.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Tremseḍ-d aselkin aruɣbil. Ma ulac aɣilif, nermes anedbal n uqeddac neɣ amneɣru n yimayl rnu mudd-asen talɣut-agi:
    
    Aselkin-inek igber uṭṭun n uzrir am uselkin nniḍen i d-yefka udabu n uselkin. Ma ulac aɣilif, awi-d aselkin amaynut s wuṭṭun n uzrir asuf.

ssl-error-export-only-server = Ur izmir ara ad iselɣu s wudem aɣelsan. Ayugan ur isefrak ara awgelhen n uswir aɛlayan.
ssl-error-us-only-server = Ur izmir ara ad iselɣu s wudem aɣelsan. Ayugan isra awgelhen n uswir aɛlayan ur nettusefrak ara.
ssl-error-no-cypher-overlap = Ur izmir ara ad iselɣu s wudem aɣlsan d uyugan: Ulac alguritm n uwgelhen unmim.
ssl-error-no-certificate = Ur izmir ara ad yaf aselkin neɣ tasarut ilaqen i usesteb.
ssl-error-bad-certificate = Ur izmir ara ad ilɣu s uskar aɣelsan akk d uyugan: Aselkin n uyugan yettwagi.
ssl-error-bad-client = Aqeddac immuger-d yir isefka n umsaɣ.
ssl-error-bad-server = Amsaɣ immuger-d yir isefka n uqeddac.
ssl-error-unsupported-certificate-type = Asefrek n tewsit n uselkin d awezɣi.
ssl-error-unsupported-version = Ayugan iseqdac lqem n uneggaf n tɣellist ur nettusefrak ara.
ssl-error-wrong-certificate = Asesteb n umsaɣ ur yeddi ara: tasarut tusligt di taffa n isefka n tsura ur teqqin ara ɣeṛ tsarut tazayezt di taffa n isefka n iselkinen.
ssl-error-bad-cert-domain = Ur izmir ara ad ilɣu s tɣellist d uyugan: isem n taɣult ittusutren ur icudd ara ɣeṛ uselkin n uqeddac.
ssl-error-post-warning = Tangalt n tuccḍa SSL tarussint.
ssl-error-ssl2-disabled = Ayugan ur isefrak ala lqem wis 2 n SSL, i yettwassensen s wudem adigan.
ssl-error-bad-mac-read = SSL irmes-d akalas s tengalt n usesbteb n yizen arameɣtu.
ssl-error-bad-mac-alert = Ayugan SSL a yeqqaṛ d akken tangalt n usesteb n yizen d tarameɣtut.
ssl-error-bad-cert-alert = Ayugan SSL ur yezmir ara ad isenqed aselkin-inek.
ssl-error-revoked-cert-alert = Ayugan SSL yugwi aselkin-inek acku ittuzaɛ.
ssl-error-expired-cert-alert = Ayugan SSL yugi aselkin-inek acku yewweḍ ɣeṛ uzemz n usewti.
ssl-error-ssl-disabled = Ur izmir ara ad yeqqen: SSL yensa.
ssl-error-fortezza-pqg = Ur izmir ara ad yeqqen: ayugan SSL atan di taɣult FORTEZZA.
ssl-error-unknown-cipher-suite = Amazrar n uwegelhen SSL arussin ittusuter yaka.
ssl-error-no-ciphers-supported = Ula d yiwen n uzrir n usetengel ur yermid deg ahil-agi.
ssl-error-bad-block-padding = SSL irmes-d akalas s yir taččart n iḥder.
ssl-error-rx-record-too-long = SSL irmes-d akalas yugaren teɣzi tafellayt ittusirgen.
ssl-error-tx-record-too-long = SSL yeɛreḍ ad yazen akalas yugaren teɣzi tafellayt ittusirgen.
ssl-error-rx-malformed-hello-request = SSL irmes-d izen n usenker n tuqqna Hello Request ur nemsil ara akken iwata.
ssl-error-rx-malformed-client-hello = SSL irmes-d izen n usenker n tuqqna Client Hello ur nemsil ara akken iwata.
ssl-error-rx-malformed-server-hello = SSL irmes-d izen n usenker n tuqqna Server Hello ur nemsil ara akken iwata .
ssl-error-rx-malformed-certificate = SSL irmes-d izen n usenker n tuqqna Certificate ur nemsil ara akken iwata.
ssl-error-rx-malformed-server-key-exch = SSL irmes-d izen n usenker n tuqqna Server Key Exchange ur nemsil ara akken iwata.
ssl-error-rx-malformed-cert-request = SSL irmes-d izen n usenker n tuqqna Certificate Request ur nemsil ara akken iwata.
ssl-error-rx-malformed-hello-done = SSL irmes-d izen n usenker n tuqqna Server Hello Done ur nemsil ara akken iwata .
ssl-error-rx-malformed-cert-verify = SSL irmes-d izen n usenker n tuqqna Certificate Verify ur nemsil ara akken iwata.
ssl-error-rx-malformed-client-key-exch = SSL irmes-d izen n usenker n tuqqna Client Key Exchange ur nemsil ara akken iwata.
ssl-error-rx-malformed-finished = SSL irmes-d izen n usenker n tuqqna Finished ur nemsil ara akken iwata.
ssl-error-rx-malformed-change-cipher = SSL iremsed akalas Change Cipher Spec ur nemsil ara akken iwata.
ssl-error-rx-malformed-alert = SSL irems-d akalas Alert ur nemsil ara akken iwata.
ssl-error-rx-malformed-handshake = SSL irems-d akalas Handshake ur nemsil ara akken iwata.
ssl-error-rx-malformed-application-data = SSL irems-d akalas Application Data ur nemsil ara akken iwata.
ssl-error-rx-unexpected-hello-request = SSL irems-d izen n usenker n tuqqna Hello Request ur netturaju ara.
ssl-error-rx-unexpected-client-hello = SSL irems-d izen n usenker n tuqqna Client Hello ur netturaju ara.
ssl-error-rx-unexpected-server-hello = SSL irems-d izen n tnekra n tuqqna Server Hello ur netturaju ara .
ssl-error-rx-unexpected-certificate = SSL irems-d izen n usenker n tuqqna Certificate ur netturaju ara.
ssl-error-rx-unexpected-server-key-exch = SSL irems-d izen n usenker n tuqqna Server Key Exchange ur netturaju ara.
ssl-error-rx-unexpected-cert-request = SSL irems-d izen n usenker n tuqqna Certificate Request ur netturaju ara.
ssl-error-rx-unexpected-hello-done = SSL irems-d izen n tnekra n tuqqna Server Hello Done ur netturaju ara .
ssl-error-rx-unexpected-cert-verify = SSL irems-d izen n tnekra n tuqqna Certificate Verify ur netturaju ara .
ssl-error-rx-unexpected-client-key-exch = SSL irems-d izen n tnekra n tuqqna Client Key Exchange ur netturaju ara.
ssl-error-rx-unexpected-finished = SSL irems-d izen n tnekra n tuqqna Finished ur netturaju ara.
ssl-error-rx-unexpected-change-cipher = SSL irmes-d akalas Change Cipher Spec ur netturaju ara.
ssl-error-rx-unexpected-alert = SSL irems-d akalas Alert ur netturaju ara.
ssl-error-rx-unexpected-handshake = SSL irems-d akalas Handshake ur netturaju ara.
ssl-error-rx-unexpected-application-data = SSL irems-d akalas Application Data ur netturaju ara.
ssl-error-rx-unknown-record-type = SSL irems-d s tewsit n ugbur tarussint.
ssl-error-rx-unknown-handshake = SSL irems-d izen n tnekra n tuqqna s tewsit n ugbur tarussint.
ssl-error-rx-unknown-alert = SSL irems-d akalas n ulɣu s uglam n ulɣu arussin.
ssl-error-close-notify-alert = Ayugan SSL imdel tuqqna-yagi.
ssl-error-handshake-unexpected-alert = SSL aygan ur yeǧǧi ara armas n yizen n tenkra n tuqqna i d-yermes.
ssl-error-decompression-failure-alert = Ayugan SSL ur isefruri ara akalas SSL i d-yermes.
ssl-error-handshake-failure-alert = Ayugan SSL ur yewwiḍ ara ad iselɣu ɣef tagrumma n iɣewwaṛen n tɣellist iwatan.
ssl-error-illegal-parameter-alert = Ayugan SSL yugi izen n tenkra n tuqqna ɣef sebba n ugbur ur iwatan ara.
ssl-error-unsupported-cert-alert = Ayugan SSL ur isefrak ara tawsit n iselkan id yermes.
ssl-error-certificate-unknown-alert = Ayugan SSL yuffa-d ugur arussin d uselkin id yermes.
ssl-error-generate-random-failure = SSL yemmuger-d tuccḍa n usaraw ines n imḍanen igacuranen.
ssl-error-sign-hashes-failure = Azmul umḍin n isefka isran i wusenqed n uselkin-inek d awezɣi.
ssl-error-extract-public-key-failure = SSL ur izmir ara ad yekkes tasarutt tazayezt seg uyugan n uselkin.
ssl-error-server-key-exchange-failure = Teḍra-d tuccḍa ur nettwassen ara deg usesfer n tuqqna SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Teḍra-d tuccḍa deg usesfer n tuqqna SSL Server Key Exchange.
ssl-error-encryption-failure = Alguritm n uwgelhen n yisefka s ubleɣ ur iddi ara i umazrar n uwgelhen yettwafernen.
ssl-error-decryption-failure = Alguritm n ukestengel n isefka s ubleɣ ur iddi ara i wuzrir n uwgelhen ifernen.
ssl-error-socket-write-failure = Aɛraḍ n tira n isefka iwgelhanen ɣeṛ ugrudem n tuqqna uqṛib ur iddi ara.
ssl-error-md5-digest-failure = Tawuri n usesfer uzwir MD5 ur teddi ara
ssl-error-sha-digest-failure = Tawuri n usesfer uzwir SHA-1 ur teddi ara
ssl-error-mac-computation-failure = Asiḍen MAC ur yeddi ara.
ssl-error-sym-key-context-failure = Timerna n umnaḍ n tsura n wujjuṛ ur teddi ara.
ssl-error-sym-key-unwrap-failure = Tussfa n tsarutt n wujjuṛ deg izen Client Key Exchange ur teddi ara.
ssl-error-pub-key-size-limit-exceeded = Aqedda SSL yeɛreḍ ad iseqdec tasarutt tazayezt taɣelnawt s uzrir n usetengel i wusifeḍ.
ssl-error-iv-param-failure = Tangalt PKCS11 ur teddi ara di tsuqilt n IV ɣeṛ uɣewwaṛ.
ssl-error-init-cipher-suite-failure = Awennez n uzrir n usetengel ifernen ur yeddi ara.
ssl-error-session-key-gen-failure = Amsaɣ ur izmir ara ad d-isirew tisura n tɣimit i tɣimit SSL.
ssl-error-no-server-key-for-alg = Aqeddac ur ɣuṛ-s ara tasarutt n ulguritm  n usenfel ittuseqdacen n tsura.
ssl-error-token-insertion-removal = Ajitun PKCS#11 yettwarna neɣ yettwakkes makken tamhelt tetteddu.
ssl-error-token-slot-not-found = Ula d yiwen n ujiṭun PKCS#11 ur yettwaf akken ad ifak temhelt yettwasran.
ssl-error-no-compression-overlap = Ur izmir ara ad iselɣu s wudem aɣlsan d yugan: Ulac alguritm n usekkussem unmim.
ssl-error-handshake-not-completed = Ur yezmir ara ad iwennez tuqqna SSL imi win iteddun akka tura ur ifukk ara.
ssl-error-bad-handshake-hash-value = Irmes-d azalen n udsil umḍin mačči d ameɣtu di tuqqna ɣer uyugan.
ssl-error-cert-kea-mismatch = Aselkin d-ittunefken yezmer ad yettwaseqdec s ulguritm n usemmekel yettwafernen n tsura.
ssl-error-no-trusted-ssl-client-ca = Ulac adabu n uselken yettwamanen i usesteb n umsaɣ SSL.
ssl-error-session-not-found = Client's SSL session ID not found in server's session cache.
ssl-error-decryption-failed-alert = Ayugan ur isaweḍ ara ad izmek akalas SSL id yermes.
ssl-error-record-overflow-alert = Ayugan irems-d akalas SSL yugaren teɣzi ittusirgen.
ssl-error-unknown-ca-alert = Ayugan ur yessin, ur iggi taflest deg udabu n uselken id imudden aselkin-inek.
ssl-error-access-denied-alert = Aygan irems-d aselkin ameɛtu acu kan anekcum igdel.
ssl-error-decode-error-alert = Ayugan ur irmir ara ad ikestengel izen n usebded n warruz SSL.
ssl-error-decrypt-error-alert = Ayugan yemmal-d tuccḍa n usenqed n uzmul neɣ asemmekel n tsura.
ssl-error-export-restriction-alert = Ayugan yemmal-d tastagt ur neḍfiṛ ara ilugan n usifeḍ.
ssl-error-protocol-version-alert = Aygan yemmal-d lqem n uneggaf aramṣadan neɣ ur nettusefrak ara.
ssl-error-insufficient-security-alert = Aqeddac isra iwgelhan yellan d iɣelsanen ugar n wid isefrak umsaɣ.
ssl-error-internal-error-alert = Ayugan immal-d dakken teḍṛa-d tuccḍa tagensant.
ssl-error-user-canceled-alert = Aseqdac ayugan isefsex asebded n warruz.
ssl-error-no-renegotiation-alert = Ayugan ur isirig ara tastagt n iɣewwaṛen n tɣellist SSL.
ssl-error-server-cache-not-configured = Tuffirt n uqeddac SSL ur tettuswel ara, ur yensi ara  i ugrudem-agi n tuqqna.
ssl-error-unsupported-extension-alert = Ayugan SSL ur isefrak ara asiɣzef TLS hello.
ssl-error-certificate-unobtainable-alert = Ayugan SSL ur izmir ara ad yawi aselkin si tansa URL id-ittunefken.
ssl-error-unrecognized-name-alert = Ayugan SSL ulac ɣur-s aselkin i yisem DNS id-ittusutren.
ssl-error-bad-cert-status-response-alert = Ayugan SSL ur isaweḍ ara ad yawi tiririt OCSP i wuselkin ines.
ssl-error-bad-cert-hash-value-alert = Ayugan SSL immal-d azal n udsil umḍin n uselkin arameɣtu.
ssl-error-rx-unexpected-new-session-ticket = SSL iremsed izen n usebded n warruz n tuqqna "New Session Ticket" ur nettwaraǧi ara.
ssl-error-rx-malformed-new-session-ticket = SSL iremsed izen n usebded n warruz n tuqqna "New Session Ticket" ur nemsil ara akken iwata.
ssl-error-decompression-failure = SSL irems-ed akalas isden ur izmir ara ad isefruri.
ssl-error-renegotiation-not-allowed = Allus n testagt ur yettusireg ara ɣef ugrudem-a n warruz SSL.
ssl-error-unsafe-negotiation = Ayan yeɛreḍ ad isebded arruz aqbuṛ (d araɣelsan).
ssl-error-rx-unexpected-uncompressed-record = SSL iremsed akalas arussid ur nettwarǧi ara.
ssl-error-weak-server-ephemeral-dh-key = SSL irmes-d tasarutt ephemeral Diffie-Hellman deg izen n tguri n warruz Server Key Exchange.
ssl-error-next-protocol-data-invalid = SSL iremsed isefka n usiɣzef NPN irameɣta.
ssl-error-feature-not-supported-for-ssl2 = Tamahilt SSL ur teţusefrak ara i tuqqniwin SSL 2.0.
ssl-error-feature-not-supported-for-servers = Tamahilt SSL ur teţusefrak ara i yiqeddacen.
ssl-error-feature-not-supported-for-clients = Tamahilt SSL ur teţusefrak ara i yemsaɣen.
ssl-error-invalid-version-range = Tagrumma n ileqman SSL mačči d tameɣtut.
ssl-error-cipher-disallowed-for-version = Ayugan SSL yefren amazrar n uwgelhen ur yettwasirgen ara i lqem yettwafernen n uneggaf.
ssl-error-rx-malformed-hello-verify-request = SSL iremsed izen n usenker n tuqqna Hello Verify Request ur nemsil ara akken iwata.
ssl-error-rx-unexpected-hello-verify-request = SSL tremsed izen n usenker n tuqqna Hello Verify Request ur netturaju ara.
ssl-error-feature-not-supported-for-version = Tamahilt SSL ur tettusefrak ara i lqem-agi n uneggaf.
ssl-error-rx-unexpected-cert-status = SSL irems-d izen n usenker n tuqqna Certificate Status ur nettwaṛaǧi ara.
ssl-error-unsupported-hash-algorithm = Alguritm n udway ur tissefrak ara uyugan TLS.
ssl-error-digest-failure = Tawuri n usesfer uzwir ur teddi ara
ssl-error-incorrect-signature-algorithm = Alguritm n uzmel arameɣtu yettunek deg uferdis yettwazemlen s wudem umḍin.
ssl-error-next-protocol-no-callback = Asiɣzef "next protocol negotiation" yermed, acukan tawuri n usiwel tettwasfeḍ send ad tettwaseqdec.
ssl-error-next-protocol-no-protocol = Aqeddac ur yessefrak ara ineggafen i d-yefka umsaɣ deg usiɣzef ALPN.
ssl-error-inappropriate-fallback-alert = Aqeddac yugi izen n tegrin n tuqqna acku amsaɣ iseqdac lqem TLS daw n lqem adday i yessefrak uqeddac.
ssl-error-weak-server-cert-key = Aselkin n uqeddac isedda tasarutt tazayezt ur neǧhid ara.
ssl-error-rx-short-dtls-read = Ulac deqs n umduq di tkatut n uḥrz i ukalas DTLS.
ssl-error-no-supported-signature-algorithm = Alguritm n uzmel TLS ur nettusefrak-ak ara yettwaswel.
ssl-error-unsupported-signature-algorithm = Ayugan iseqdec tuddsa n ulguritm n uzmel akked udway.
ssl-error-missing-extended-master-secret = Ayugan yettaɛraḍ ad ikemmel s war asiɣzef extended_master_secret ameɣtu.
ssl-error-unexpected-extended-master-secret = Ayugan yettaɛraḍ ad ikemmel s usiɣzef arussin extended_master_secret.
sec-error-io = Tuccḍa kcem/ffeɣ teḍra-d deg usireg n tɣellist.
sec-error-library-failure = Tuccḍa n temkaṛḍit n tɣellist.
sec-error-bad-data = tamkaṛḍit n tɣellist: iremsed yir isefka.
sec-error-output-len = tamkaṛḍit n tɣellist: tuccḍa n teɣzi i sefka n tuffɣa.
sec-error-input-len = tamkerḍit n tɣellist temmuger-d tuccḍa n teɣzi n yisefka deg unekcum.
sec-error-invalid-args = tamkarḍit n tɣellist: tiɣiret tarameɣtut.
sec-error-invalid-algorithm = tamkarḍit n tɣellist: alguritm arameɣtu.
sec-error-invalid-ava = tamkarḍit n tɣellist: AVA arameɣtu.
sec-error-invalid-time = Azrir askudan ur imsil ara akken iwata.
sec-error-bad-der = Tamkarḍit n tɣellist: izen ittusetengel s DER ur imsil ara akken iwata.
sec-error-bad-signature = Aselkin n uyugan ɣur-s azmul arameɣtu.
sec-error-expired-certificate = Aselkin n uyugan izri.
sec-error-revoked-certificate = Aselkin n uyugan iţwaḥwi.
sec-error-unknown-issuer = Adabu n usuffeɣ n uselkin n uyugan d arussin.
sec-error-bad-key = Tasarutt tazayezt n uyugan mačči tameɣtut.
sec-error-bad-password = Awal uffir i d-fkiḍ d arameɣtu.
sec-error-retry-password = Ur d-sekcemeḍ ara awal uffir akken iwata. Ma ulac aɣilif, ɛreḍ tikkelt-nniḍen.
sec-error-no-nodelock = tamkaṛḍit n tɣellist: ulac asekṛun n tkerrist.
sec-error-bad-database = tamkarḍit n tɣellist: yir taffa n isefka.
sec-error-no-memory = Tamkaṛḍit n tɣellist: aḥeṛṛi n tkatut ur yeddi ara
sec-error-untrusted-issuer = Adabu id-imudden aselkin n yugan yettwacreḍ ur yettwaman ara sɣur aseqdac.
sec-error-untrusted-cert = Aselkin n yugan yettwacreḍ ur yettwaman ara sɣur aseqdac.
sec-error-duplicate-cert = Aselkin yella yakan di taffa n isefka-inek.
sec-error-duplicate-cert-name = Isem n uselkin i d-tzedmeḍ yella yakan deg taffa-inek n isefka.
sec-error-adding-cert = Tuccḍa di tmerna n uselkin ɣeṛ taffa n isefka.
sec-error-filing-key = Tuccḍa di tmerna n tsarutt i wuselkin-agi.
sec-error-no-key = Tasarutt tusligt n uselkin-agi ulac-itt di taffa n isefka n tsura.
sec-error-cert-valid = Aselkin-agi iɣbel.
sec-error-cert-not-valid = Aselkin-agi d arameɣtu.
sec-error-cert-no-response = Tamkarḍit n uselkin: Ulac tiririt
sec-error-expired-issuer-certificate = Aselkin n udabu it-id-imudden yebbeḍ ɣer wazemz n tsewti. Senqed azemz d wakud n unagraw-ik.
sec-error-crl-expired = Tabdart CRL i win i d-yessuffɣen aselkim  tfat. Leqqem-itt neɣ senqed azemz d wakud n unagraw-ik.
sec-error-crl-bad-signature = Abdart CRL i win i d-yessuffɣen aselkin ɣur-s yir azmul.
sec-error-crl-invalid = Tabdart n tsura yettwaḥwin CLR ɣuṛ-s amasal mačči d ameɣtu.
sec-error-extension-value-invalid = Azal n usiɣzef n uselkin d arameɣtu.
sec-error-extension-not-found = Asiɣzef n uselkin ulac-it.
sec-error-ca-cert-invalid = Aselkin n udabu n umuddu mačči d ameɣtu.
sec-error-path-len-constraint-invalid = Tamara n teɣzi n ubrid n uselkin mačči d ameɣtu.
sec-error-cert-usages-invalid = Urti n useqdec n uselkin d arameɣtu.
sec-internal-only = **Azegrir agensan KAN**
sec-error-invalid-key = Tasarutt ur tesefrak ara tamhelt ittusutren.
sec-error-unknown-critical-extension = Aselkin igber asiɣzef n tezɣent tarussint.
sec-error-old-crl = Azemz n tebdart CLR ur yugar ara azemz n tebdart illan tura.
sec-error-no-email-cert = Ur ittwawgelhen ara neɣ ur ittwazmel ara: Ur ɣur-k ara yakan aselkin n tansa aliktṛunan.
sec-error-no-recipient-certs-query = Ur ittwawgelhen ara: Ur ɣur-k ara aselkin i yal aɣerwaḍ.
sec-error-not-a-recipient = Ur izmir ara ad iwgelhen:ur telliḍ ara d aɣerwaḍ neɣ aselkin ed tsarutt tusligt inmeɣra ulac-iten.
sec-error-pkcs7-keyalg-mismatch = Ur izmir ara ad izmek: Alguritl n uwgelhen n tsarutt ur imeɣri ara d uselkin-inek.
sec-error-pkcs7-bad-signature = Asenqed n uzmul ur iddi ara: ulac amzamal, deqs n imzamalen neɣ isefka xuṣṣen neɣ mači d imeɣta.
sec-error-unsupported-keyalg = Alugaritm n tsarutt ur iţusefrak ara neɣ arussin.
sec-error-decryption-disallowed = Ur uzmir ara ad izmek: iwgelhen  s useqdec n ulugaritm neɣ teɣzi n tsarutt ur nettusireg ara.
xp-sec-fortezza-bad-card = Takarḍa Fortezza ur tettuwennez ara akken iwata. Ma ulac aɣilif, kkes-itt sakin rri-tt i win ik t-id-yefkan.
xp-sec-fortezza-no-card = Ula d yiwet n takarḍa Fortezza ur tettwaf
xp-sec-fortezza-none-selected = Ula d yiwet n takarḍa Fortezza ur tefrin
xp-sec-fortezza-more-info = Ma ula aɣilif Fren taweggiṭ ɣef fiɣef̣ tebɣiḍ ugar n telɣut.
xp-sec-fortezza-person-not-found = Ulac teweggiṭ
xp-sec-fortezza-no-more-info = Ulac talɣut-nniḍen ɣef tweggiṭ-agi
xp-sec-fortezza-bad-pin = Tangalt Pin d tarameɣtut
xp-sec-fortezza-person-error = Ur izmir ara ad iwennez tiweggiḍin Fortezza.
sec-error-no-krl = Ula d yiwet n tebdart n tsura ittuẓaɛen n uselkin n usmel-agi ur telli.
sec-error-krl-expired = Tabdart n tsura ittuẓaɛen KRL n uselkin n usmel-agi tfut.
sec-error-krl-bad-signature = Tabdart n tsura ittuẓaɛen KRL n uselkin n usmel-agi ɣur-s azmul arameɣtu.
sec-error-revoked-key = Tasautt n uselkin n usmel-agi tettuzaɛ.
sec-error-krl-invalid = Tabdart n tsura yettwaḥwin KLR ɣuṛ-s amasal mačči d ameɣtu.
sec-error-need-random = Tamkaṛḍit n tɣellist: isefka igacuranen ttusran.
sec-error-no-module = Tamkaṛḍit n tɣellist: ulac azegrir n tɣellist ig zemren ad yegg tamhelt ittusutren.
sec-error-no-token = Takaṛḍa neɣ ajṭun n tɣellist ulac-it, neɣ ur ittusbadu ara yakan neɣ ittwakkes.
sec-error-read-only = tamkarḍit n tɣellist: taffa n isefka n tɣuṛi kan.
sec-error-no-slot-selected = Amaqqan neɣ ajiṭun ur ittwafren ara.
sec-error-cert-nickname-collision = Aselkin s wazun-agi yella yakan.
sec-error-key-nickname-collision = Tasarutt s wazun-agi tella yakan.
sec-error-safe-not-created = tuccḍa di tmernan tɣawsa taɣelsant
sec-error-baggage-not-created = Tuccḍa di tmerna n tɣawsa n tṛekkazt
xp-java-remove-principal-error = Ur izmir ara ad yekkes agejdan.
xp-java-delete-privilege-error = Ur izmir ara ad yekkes taseglut
xp-java-cert-not-exists-error = Agejdan-agi ur ɣur-s ara aselkin
sec-error-bad-export-algorithm = Alguritm ittusran ur ittusireg ara.
sec-error-exporting-certificates = Tuccḍa deg aɛṛaḍ n usifeḍ n iselkan.
sec-error-importing-certificates = Tuccḍa deg aɛṛaḍ n ukter n iselkan.
sec-error-pkcs12-decoding-pfx = Ur izmir ara ad ikter.  tuccḍa n ukestengel. Ukac afaylu.
sec-error-pkcs12-invalid-mac = Ur izmir ara a d-ikter. MAC mačči d ameɣtu.  Awal uffir d 'arameɣtu neɣ afaylu yexseṛ.
sec-error-pkcs12-unsupported-mac-algorithm = Ur izmir ara ad ikter. Alguritm MAC ur iţusefrak-ara.
sec-error-pkcs12-unsupported-transport-mode = Aktar ur yeddi ara. Ala askar timmad n wawal uffir d tudert tusligt ig ttusefraken.
sec-error-pkcs12-corrupt-pfx-structure = Ur izmir ara ad d-ikter. Taɣessa n ufaylu texseṛ.
sec-error-pkcs12-unsupported-pbe-algorithm = Ur izmir ara ad ikter. Alguritm n uwgelhen ur iţusefrak-ara.
sec-error-pkcs12-unsupported-version = Ur izmir ara ad ikter. Lqem n ufaylu ur iţusefrak-ara.
sec-error-pkcs12-privacy-password-incorrect = Ur izmir ara ad ikter.  awal uffir n tbadnit d arameɣtu.
sec-error-pkcs12-cert-collision = Ur izmir ara ad ikter. Yella yakan meffer isem-agi di taffa n isefka.
sec-error-user-cancelled = Aseqdac isefsex tamhelt.
sec-error-pkcs12-duplicate-data = Ur d-yettwakter ara, yella yakan di taffa n isefka.
sec-error-message-send-aborted = Izen ur iţwaceggeɛ ara.
sec-error-inadequate-key-usage = Aseqdec n tsarutt n uselkin ur iwata ara i temhelt-agi.
sec-error-inadequate-cert-type = Tawsit n uselkin-agi ur teɣbil ara i wusnas.
sec-error-cert-addr-mismatch = Tansa deg uselkin n uzmul mačči d ttin yellan deg iqeṛṛa n iznan.
sec-error-pkcs12-unable-to-import-key = Akter d awezɣi.  Tuccḍa deg uktar n tsarutt tusligt.
sec-error-pkcs12-importing-cert-chain = Ur izmir ara ad ikter. Tuccḍa deg aɛraḍ n ukter n uzrar n iselkan.
sec-error-pkcs12-unable-to-locate-object-by-name = Asifeḍ d awezɣi. Ur izmir ara ad isideg aselkin neɣ tasarutt s yisem-is.
sec-error-pkcs12-unable-to-export-key = Ur izmir ara ad isifeḍ. Tasarutt tazayezt ur tezmir ara ad tettwaf neɣ tettusifed.
sec-error-pkcs12-unable-to-write = UR izmir ara ad isifeḍ. Urizmir ara ad yaru deg ufaylu n usifeḍ.
sec-error-pkcs12-unable-to-read = Ur izmir ara ad ikter. Taɣuṛi n ufaylu n ukter d awezɣi.
sec-error-pkcs12-key-database-not-initialized = Ur izmir ara ad isifeḍ.  Taffa n isefka n tsura texseṛ neɣ tettwakkes.
sec-error-keygen-fail = Ur izmir ara ad isirew tayuga n tsura tazayezt/tusligt.
sec-error-invalid-password = Awal uffir ikecmen ur yeddi ara. Ma ulac aɣilif, fren wayeḍ.
sec-error-retry-old-password = Ur d-sekcemeḍ ara awal uffir akken iwata. Ma ulac aɣilif, ɛreḍ tikkelt-nniḍen.
sec-error-bad-nickname = Meffer-isem-agi n uselkin ittuseqdac yakan.
sec-error-not-fortezza-issuer = Azrir FORTEZZA n uyugan ɣur-s aselkin mačči FORTEZZA.
sec-error-cannot-move-sensitive-key = Tasarut tamḥulfut ur tezmir ara ad tettwasenkez ɣer umaqqan anida tettwasra.
sec-error-js-invalid-module-name = Isem n uzegrir d-arameɣtu.
sec-error-js-invalid-dll = Yir abrid/afaylu n uzegrir
sec-error-js-add-mod-failure = Ur izmir ara ad yernu azegrir
sec-error-js-del-mod-failure = D awezɣi tukksa n uzegrir
sec-error-old-krl = Azemz n tebdart KLR ur yugar ara azemz n tebdart illan tura.
sec-error-ckl-conflict = Tabdart CKL tamaynut ɣur-s adabu yemgarad ɣef tin yettuseqdacen tura. Kkes tabdart yettwaseqdacen tura yakan.
sec-error-cert-not-in-name-space = Adabu n uselken n uselkin-agi ur yettusireg ara akken ad imudd aselkin s yisem-agi.
sec-error-krl-not-yet-valid = Tabdart tsura ittuẓaɛen i weselkin-agi ur teɣbil ara yaka.
sec-error-crl-not-yet-valid = Tabdart n iselkan ittuẓaɛen i weselkin-agi ur teɣbil ara yaka.
sec-error-unknown-cert = Aselkin ittusutren ulac-it.
sec-error-unknown-signer = Amzamal n uselkin ulac-it.
sec-error-cert-bad-access-location = Tansa i weqeddac n waddac iselkan ɣuṛ-s amasal arameɣtu.
sec-error-ocsp-unknown-response-type = Tiririt OCSP ur tezmir ara ad tettukestengel; ɣuṛ-s tawsit tassint.
sec-error-ocsp-bad-http-response = Aqeddac OCSP yerra-d isefka HTTP ur neţwarǧi ara neɣ mačči d imeɣta.
sec-error-ocsp-malformed-request = Aqeddac OCSP yuffa-d d akken tuttra texṣeṛ neɣ ur temsil ara akken iwata.
sec-error-ocsp-server-error = Aqeddac OCSP yemmuger-d tuccḍa tagensant.
sec-error-ocsp-try-server-later = Aqeddac OCSP isumer aɛraḍ tikkelt-nniḍen ticki.
sec-error-ocsp-request-needs-sig = Aqeddac OCSP isra azmul ɣef tuttra-agi
sec-error-ocsp-unauthorized-request = Aqeddac OCSP yugi tuttra-yagi acku ur tettusireg ara.
sec-error-ocsp-unknown-response-status = Aqeddac OCSP yuzne-d addad arameɣtu.
sec-error-ocsp-unknown-cert = Aqeddac OCSP ur ɣur-s ara addad i weslkin.
sec-error-ocsp-not-enabled = Issefk ad tremdeḍ OCSP send aselken n temhelt-agi.
sec-error-ocsp-no-default-responder = Isefk ad tesbaduḍ amarray OCSP s umezwer send aselken n temhelt agi.
sec-error-ocsp-malformed-response = Tiririt n uqeddac OCSP ur temmid ara neɣ ur temsil ara akken iwata.
sec-error-ocsp-unauthorized-response = Amzamal n tririt OCSP ur isireg ara amuddu n waddad i weselkin-agi.
sec-error-ocsp-future-response = Tiririt OCSP ur teɣbil ara yakan (tegber azemz imal).
sec-error-ocsp-old-response = Tiririt OCSP tegber talɣut taqbuṛt.
sec-error-digest-not-found = Asesfer uzwir CMS neɣ PKCS #7 ur yettwaf ara deg izen yettwazemlen.
sec-error-unsupported-message-type = Tawsit n yizen CMS or PKCS #7 ur teţusefrak ara..
sec-error-module-stuck = Azegrir PKCS #11 ur iţwakkas ara acku iţuseqdac akka tura.
sec-error-bad-template = Ur izmir ara ad ikestengel isefka ASN.1. Taneɣruft i d-ittunefken mačči tameɣtut.
sec-error-crl-not-found = Ulac tabdart CRL yettwafen.
sec-error-reused-issuer-and-serial = Ad tettaɛṛaḍeḍ ad ketreḍ aselkin s udabu/uṭṭun n umazrar n uselkin yellan yakan, acukan aselkin mačči yiwen-is.
sec-error-busy = NSS ur izmir ara ad yeḥbes. Llant tɣawsiwin iţuseqdacen tura yakan.
sec-error-extra-input = Izen ittustenglen s DER igber isefka isemmadanen ur nettuseqdac ara
sec-error-unsupported-elliptic-curve = Tamaknayt taglayant ur tettusefrak ara.
sec-error-unsupported-ec-point-form = Azlig aglayan s tneqqiḍin ur yettusefrak ara.
sec-error-unrecognized-oid = Asulay n tɣawsa tarussint.
sec-error-ocsp-invalid-signing-cert = Aselkin n uzmul OCSP d arameɣtu di tririt OCSP.
sec-error-revoked-certificate-crl = Aselkin-a ittuzaɛ si tebdart n iselkan ittuẓaɛen n udabu.
sec-error-revoked-certificate-ocsp = Amerray OCSP n udabu immal d akken aselkin iţuzaɛ.
sec-error-crl-invalid-version = Tabdart n iselkan iţuẓaɛen n udabu ɣur-s uṭṭun n lqem arussin.
sec-error-crl-v1-critical-extension = Tabdart n iselkan iţuẓaɛen V1 n udabu ɣuṛ-s asiɣzef uzɣin.
sec-error-crl-unknown-critical-extension = Tabdart n iselkan iţuẓaɛen V2 n udabu ɣuṛ-s asiɣzef uzɣin arussin.
sec-error-unknown-object-type = Anaw n tɣawsa tarussint tettunefk-d.
sec-error-incompatible-pkcs11 = Anuḍaf PKCS #11 ikukel isefra s webrid aramsaḍan.
sec-error-no-event = Ulac ula d yiwen n umaqqan akka tura.
sec-error-crl-already-exists = Tabdart n iselkan iţuzaɛen CRL tella yakan.
sec-error-not-initialized = NSS ur iţuwennez ara.
sec-error-token-not-logged-in = Tamhelt ur teddi ara acku ajiṭun PKCS#11 ur iqqin ara.
sec-error-ocsp-responder-cert-invalid = Aselkin n umarray OCSP iţusewlen d arameɣtu.
sec-error-ocsp-bad-signature = Azmul n tririt OCSP d tarameɣtut.
sec-error-out-of-search-limits = Anadi n useɣbel n uselkin yeffeɣ i tlisa n unadi
sec-error-invalid-policy-mapping = Amsneṭeḍ n tsuddest n uselkin yegber aza 'anypolicy' ur nlaq ara
sec-error-policy-validation-failed = Azrir n uselkin yecceḍ deg useɣbel n tsertit
sec-error-unknown-aia-location-type = Tawsit n wadeg arussin deg usiɣzef n uselkin AIA
sec-error-bad-http-response = Aqeddac yerra-d yir tiririt HTTP
sec-error-bad-ldap-response = Aqeddac yerra-d yir tiririt LDAP
sec-error-failed-to-encode-data = Asettengel n isefka s usettengal ASN1 ur yeddi ara
sec-error-bad-info-access-location = Yir talɣut n ubrid n unekcum deg usiɣzef n uselkin.
sec-error-libpkix-internal = Tuccḍa tagensant n libpkix teḍṛa-d deg useɣbel n uselkin.
sec-error-pkcs11-general-error = Azegrir PKCS #11 yerra-d CKR_GENERAL_ERROR, immalen d akken teḍra-d tuccḍa ur nefferu ara.
sec-error-pkcs11-function-failed = Azegrir PKCS #1 yerra-d CKR_FUNCTION_FAILED, immalen d akken tawuri ittusuteren ur tezmir ara ad teddu. Aɛreḍ tikkelt-nniḍen n temhelt-agi tezmer ad teddu.
sec-error-pkcs11-device-error = Azegrir PKCS #11 yerra-d CKR_DEVICE_ERROR d-immalen d akken yella ugur deg ujiṭun neɣ n aslut.
sec-error-bad-info-access-method = Tarrayt n unekcum ɣer telɣut ur tettawassen ara deg usiɣzef n uselkin.
sec-error-crl-import-failed = Tuccḍa deg uɛraḍ n uktar n tebdart n uḥway n uselkin (CRL).
sec-error-expired-password = Awal uffir immut.
sec-error-locked-password = Awal uffir yeskweṛ.
sec-error-unknown-pkcs11-error = Tuccḍa PKCS #11 tarussint.
sec-error-bad-crl-dp-url = URL arameɣtu neɣ ur ittusefrak ara deg isem n wagaz n uwziwez CRL.
sec-error-cert-signature-algorithm-disabled = Aselkin ittuzmel s ulguritm n uzmul yettwassens acku d araɣelsan.
mozilla-pkix-error-key-pinning-failure = Aqeddac iseqdac "key pinning" (HPKp) acu kan ula d yiwen n izirig ur iger taflest deg iselkan
mozilla-pkix-error-ca-cert-used-as-end-entity = Aqeddac yesseqdac aselkin s uziɣzef n tmara taḥerfit i t-id-yemmalen am udabu n uselken. Deg iselkan i d-ittunefken akken iwata, aya mačči d ameɣtu.
mozilla-pkix-error-inadequate-key-size = Aqeddac imudd-d aselkin ideg teɣzi n tsarut meẓẓiyet aṭas akken ad yessenker tuqqna.
mozilla-pkix-error-v1-cert-used-as-ca = Aselkin s lqem 1 X.509 ur nelli ara d tamdeyt yettwamanen yettwaseqdec i usuffeɣ n uselkin n uqeddac. Iselkinen s lqem 1 X.509 d iqbuṛen udiɣ ur issefk ara ad ttusqedcen akken ad zemlen iselkinen nniḍen.
mozilla-pkix-error-not-yet-valid-certificate = Aqeddac isenked-d aselkin ur neɣbil ara yakan.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Aselkin ur neɣbil ara yakan iţuseqdec akken ad isirew aselkin n uqeddac.
mozilla-pkix-error-signature-algorithm-mismatch = Alguritem n izmal i yellan deg urti azmul n uselkin ur tmeɣṛu ara d walguritem di urti n izmal-ines.
mozilla-pkix-error-ocsp-response-for-cert-missing = Tiririt OCSP ur tegbir ara addad i weselkin ittusneqaden yakan.
mozilla-pkix-error-validity-too-long = Aqeddac isenked-d aselkin ur neɣbil ara yakan.
mozilla-pkix-error-required-tls-feature-missing = Tamahilt TLS ilaqen ulac-itt.
mozilla-pkix-error-invalid-integer-encoding = Aqeddac imudd-d aselkin igebren asettengel mačči d ameɣtu n umḍan ummid. Ayen yettwassnen ahat d imḍanen n umazrar ibawen, RSA moduli ibaw, akked usettengel meqqren ɣef wayen ilaqen.
mozilla-pkix-error-empty-issuer-name = Aqeddac imudd-d aselkin s yisem n udabu ilem.
mozilla-pkix-error-additional-policy-constraint-failed = Tamara n testratijit-nniḍen tecceḍ deg usentem n uselkin-agi.
mozilla-pkix-error-self-signed-cert = Aselkin-agi ur yettwaman ara acku d uzmilman.
