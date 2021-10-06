# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Tekisoboka kuyunga bulungi kubanga amateeka ga SSL gaanafuyiziddwa.
psmerr-ssl2-disabled = Tekisoboka kuyunga bulungi kubanga ekibanja kikozesa amateeka ga SSL amakadde era ag'ekika ekiteesigika.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ofunye olukusa olukyamu.  Bambi tuukirira omukulu w'enfo egabirira oba akola ku ndagiriro awafunirwa n'okusindikira obubaka ku utimbagano era obawe amawulire gano:
    
    Olukusa lwo lirina emiwendo egifaanagana n'olukusa olulala olwagabwa ab'obuyinza.  Bambi funa olukusa oluggya nga lulina omuwendo omwawufu.

ssl-error-no-cypher-overlap = Entumi ne mfɛfo ndi nkitaho yiye: Ɛnkryphyin akonta-hyehyɛe bi mbata abien no.
ssl-error-no-certificate = Enhu abodin krataa no anaa safoa a ehia ma ne ngyetomu.
ssl-error-bad-certificate = Entumi ne mfɛfo endi nkitaho pefee: Mfɛfo n'abodin krataa no endi mu.
ssl-error-bad-client = Somfo no ehyia deta-bɔne efi adwa-di-ni no hɔ.
ssl-error-bad-server = Dwadi-ni no ehyia data-bɔne efi somfo no hɔ.
ssl-error-unsupported-certificate-type = Abodin krataa no ndi mu.
ssl-error-unsupported-version = Mfɛfo no reyɛ banbɔ protokɔl vɛɛhyen bi ho adwuma a endi mu.
ssl-error-wrong-certificate = Entumi angye adwumadi-ni no anto mu: ehinta-safoa a ɛwɔ safoa detabes no mu ɛne amansan-safoa a ɛwɔ abodin krataa detabes no mu abɔ ebira.
ssl-error-bad-cert-domain = Entumi ne somfo no endi nkitaho pefee: domen din a obisaae no ne somfo n'abodin krataa no abɔ ebira.
ssl-error-ssl2-disabled = Somfo no yɛ SSL vɛɛhyen 2 no ho adwuma, a w'edum no.
ssl-error-bad-mac-read = SSL nsa aka akyerɛwsiede bi a ne nkratoɔ ngyetomu kood ndi mu.
ssl-error-bad-mac-alert = SSL mfɛfo abɔ nkratoɔ ngyetomu kood a endi mu ho amane.
ssl-error-bad-cert-alert = SSL somfo no ntumi nhwɛ w'abodin krataa no ndimu.
ssl-error-revoked-cert-alert = SSL mfɛfo no apo w'abodin krataa no sɛ nea yɛatwe asan.
ssl-error-expired-cert-alert = SSL mfɛfo no apo w'abodin krataa no sɛ nea atwam.
ssl-error-ssl-disabled = Entumi nkɔnɛkte: SSL no edum.
ssl-error-fortezza-pqg = Entumi nkɔnɛkte: SSL mfɛfo no wɔ FORTEZZA domen foforo mu.
ssl-error-unknown-cipher-suite = Wɔebisa SSL saefa suite bi a yennim.
ssl-error-no-ciphers-supported = Saefa suite biara nni dwumadie yi mu a wɔasan asɔw.
ssl-error-bad-block-padding = SSL nsa aka akyerɛwsiede bi a ɛwɔ blɔk paden a ɛnyɛ.
ssl-error-rx-record-too-long = SSL nsa aka akyerɛwsiede a aboro atenten a wɔpene no so.
ssl-error-tx-record-too-long = SSL yɛɛ sɛ ɛbɛmane akyerɛwsiede bi a aboro atenten a wɔpene so.
ssl-error-rx-malformed-hello-request = SSL enya hɛlo mbisae nsakyea nkratoɔ a anhyehyɛ yiye.
ssl-error-rx-malformed-client-hello = SSL enya adwumadi-ni hɛlo nsakyea nkratoɔ a anhyehyɛ yiye.
ssl-error-rx-malformed-server-hello = SSL enya somfo hɛlo nsakyea nkratoɔ a anhyehyɛ yiye.
ssl-error-rx-malformed-certificate = SSL enya abodin krataa nsakyea nkratoɔ a anhyehyɛ yiye.
ssl-error-rx-malformed-server-key-exch = SSL enya somfo safoa nsesa-di nsakyea nkratoɔ a anhyehyɛ yiye.
ssl-error-rx-malformed-cert-request = SSL enya abodin krataa nsakyea nkratoɔ mbisae a anhyehyɛ yiye.
ssl-error-rx-malformed-hello-done = SSL nsa aka somfo hɛlo ewie nsakyea nkratoɔ a anhyehyɛ yiye.
ssl-error-rx-malformed-cert-verify = SSL enya abodin krataa ngye-to-mu nsakyea nkratoɔ a anhyehyɛ yiye.
ssl-error-rx-malformed-client-key-exch = SSL enya adwumadi-ni safoa nsesa-di nsakyea nkratoɔ a anhyehyɛ yiye.
ssl-error-rx-malformed-finished = SSL nsa aka nsakyea a ewie nkratoɔ a anhyehyɛ yiye.
ssl-error-rx-malformed-change-cipher = SSL nsa aka Sesa Saefa Spɛk akyerɛwsiede a anhyehyɛ yiye.
ssl-error-rx-malformed-alert = SSL nsa aka kɔkɔbɔ akyerɛwsiede a anhyehyɛ yiye.
ssl-error-rx-malformed-handshake = SSL nsa aka Nsakyea akyerɛwsiede a anhyehyɛ yiye.
ssl-error-rx-malformed-application-data = SSL nsa aka aplekehyen deta akyerɛwsiede a anhyehyɛ yiye.
ssl-error-rx-unexpected-hello-request = SSL nsa aka hɛlo nsakyea mbisae nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-client-hello = SSL nsa aka adwumadi-ni hɛlo nsakyea nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-server-hello = SSL nsa aka somfo hɛlo nsakyea nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-certificate = SSL nsa aka abodin krataa nsakyea nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-server-key-exch = SSL nsa aka somfo safoa nsesa-di nsakyea nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-cert-request = SSL nsa aka abodin krataa nsakyea mbisae nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-hello-done = SSL nsa aka somfo hɛlo ewie nsakyea nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-cert-verify = SSL nsa aka abodin krataa agye-ato-mu nsakyea nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-client-key-exch = SSL nsa aka adwumadi-ni safoa nsesa-di nsakyea nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-finished = SSL nsa aka ewie nsakyea nkratoɔ a wanhwɛ enim.
ssl-error-rx-unexpected-change-cipher = SSL nsa aka Sesa Saefa Spɛk akyerɛwsiede a wanhwɛ enim.
ssl-error-rx-unexpected-alert = SSL nsa aka kɔkɔbɔ akyerɛwsiede a wanhwɛ enim.
ssl-error-rx-unexpected-handshake = SSL nsa aka Nsakyea akyerɛwsiede a wanhwɛ enim.
ssl-error-rx-unexpected-application-data = SSL nsa aka aplekehyɛn deta akyerɛwsiede a wanhwɛ enim.
ssl-error-rx-unknown-record-type = SSL nsa aka akyerɛwsiede bi a ennim emu nsɛm.
ssl-error-rx-unknown-handshake = SSL nsa aka nsakyea nkratoɔ bi a ennim emu nkratoɔ nsɛm.
ssl-error-rx-unknown-alert = SSL nsa aka kɔkɔbɔ akyerɛwsiede bi a ɛwɔ kɔkɔbɔ nkyerɛmu a yennim.
ssl-error-close-notify-alert = SSL mfɛfo aka kɔnɛkhyɛn yi ato mu.
ssl-error-handshake-unexpected-alert = SSL mfɛfo nsa aka nsa-kyea nkratoɔ bi a anhwɛ enim.
ssl-error-decompression-failure-alert = SSL mfɛfo entumi ansane SSL akyerɛwsiede bi a ne nsa kaae.
ssl-error-handshake-failure-alert = SSL mfɛfo no entumi anpene banbɔ mparamita biara a wɔsɔ eni.
ssl-error-illegal-parameter-alert = SSL mfɛfo epu nsa-kyea nkratoɔ bi efisɛ emu ɛho ntew.
ssl-error-unsupported-cert-alert = SSL mfɛfo nnyɛ abodin krataa no a ne nsa aka no bi ho adwuma.
ssl-error-certificate-unknown-alert = SSL mfɛfo no anya esie-sɛm bi afa abodin krataa a ne nsa aka no ho.
ssl-error-generate-random-failure = SSL ehyia n'aba mpofrim gyɛnɛreta no nkugodi.
ssl-error-sign-hashes-failure = Entumi ansan deta a ehia sɛ wɔdebɛhwɛ w'abodin krataa no ndimu digyital kwan so.
ssl-error-extract-public-key-failure = SSL entumi antwe amansan-safoa no enfi mfɛfo n'abodin krataa no so.
ssl-error-server-key-exchange-failure = Mfomso-esie wɔ bere a wɔrebu SSL somfo safoa nkitahodi nsa-kyea ho nkonta.
ssl-error-client-key-exchange-failure = Mfomso-esie wɔ bere a wɔrebu SSL kliente safoa nkitahodi nsa-kyea ho nkonta.
ssl-error-encryption-failure = Etufoɔ deta ɛnkryphyin algɔridim endi mu wɔ saefa suite a wapaw no mu.
ssl-error-decryption-failure = Etufoɔ deta dekryphyin algɔridim endi mu wɔ saefa suite a wapaw no mu.
ssl-error-socket-write-failure = Mbɔdenbɔ wɔ deta a wɔaɛnkrypte nkyerɛwee ɛkɔ ɛda-ase sɔkɛt endi mu.
ssl-error-md5-digest-failure = MD5 daegyɛste fankhyɛn endi mu.
ssl-error-sha-digest-failure = SHA-1 daegyɛst fankhyɛn endi mu.
ssl-error-mac-computation-failure = MAC akontabu endi mu.
ssl-error-sym-key-context-failure = Entumi anbɔ Symɛtrik safoa kɔntɛkste.
ssl-error-sym-key-unwrap-failure = Entumi ansane Symɛtrik safoa no wɔ kliente safoa nkitahodi nkratoɔ no mu.
ssl-error-pub-key-size-limit-exceeded = SSL somfo no bɔɔ mbɔden sɛ ɛbɛyɛ fie-ade amansan safoa no ɛka amane saefa suite no ho.
ssl-error-iv-param-failure = PKCS11 kood no entumi ankyerɛ IV ankɔ param.
ssl-error-init-cipher-suite-failure = Entumi ansɔw saefa suite a wapaw no.
ssl-error-session-key-gen-failure = Klayɛnt enntumi ennya sɛhyen nsafoa amma SSL sɛhyen no.
ssl-error-no-server-key-for-alg = Somfo no nni safoa biara mma safoa nsesae algɔredem no.
ssl-error-token-insertion-removal = Woyii anaa wɔsan de PKCS#11 mproprowa no hyɛɛe wɔ bere a edwumadi no rekɔ so.
ssl-error-token-slot-not-found = Enhu PKCS#11 mproprowa biara anfa annyɛ edwumadi ehiade biara.
ssl-error-no-compression-overlap = Entumi ne mfɛfo ndi nkitaho pefee: wonni mmiaso algɔredem biara a ɛyɛ na.
ssl-error-handshake-not-completed = Entumi nsɔw SSL nsakyea foforo ɛkosi sɛ nsakyea yi akɔ ewiei.
ssl-error-bad-handshake-hash-value = Nsa aka mfomso nsakyea hahye mba efi mfɛfo hɔ.
ssl-error-cert-kea-mismatch = Saa abodin krataa yi ntumi ne safoa nsesa-di a wapaw no algɔredem no ntumi nnyɛ adwuma.
ssl-error-no-trusted-ssl-client-ca = Wɔngye abodin krataa biara nto mu mma SSL kliente ngyentomu.
ssl-error-session-not-found = Kliente SSL sɛhyen ID no nni somfo sɛhyen asiei no mu.
ssl-error-decryption-failed-alert = Mfɛfo entumi ndekrypte SSL akyerɛwsiede bi a ne nsa aka.
ssl-error-record-overflow-alert = Mfɛfo nsa aka SSL akyerɛwsiede a ɛware sen nea ɛkwan da ho.
ssl-error-unknown-ca-alert = Mfɛfo nhyɛ-nso na ɛnsan ngye CA na eyii abodin krataa no puee no ntom.
ssl-error-access-denied-alert = Mfɛfo nsa aka abodin krataa a edi mu nso wannya kwan.
ssl-error-decode-error-alert = Mfɛfo no entumi ankyerɛ SSL nsakyea nkratoɔ no ase.
ssl-error-decrypt-error-alert = Mfɛfo bɔ nsatim anaa safoa ngyetomu nkugodi ho amande.
ssl-error-export-restriction-alert = Mfɛfo bɔ nkitahodi a enni amande ayɛde no mu ho amande.
ssl-error-protocol-version-alert = Mfɛfo bɔ protokɔl vɛɛhyen a emfa ho amande.
ssl-error-insufficient-security-alert = Somfo no hia nsaefa a wɔwɔ banbɔ anoɔden sen nea kliente no de yɛ adwuma.
ssl-error-internal-error-alert = Mfɛfo bɔ amande sɛ ehyia emuemu mfomso.
ssl-error-user-canceled-alert = Mfɛfo adwumadini etwa nsakyea mu.
ssl-error-no-renegotiation-alert = Mfɛfo mpene SSL banbɔ mparamita ho edwa-di apene-ka.
ssl-error-server-cache-not-configured = SSL somfo asiei no nni sɔkɛt yi ho ahosiesie na wɔasɔw.
ssl-error-unsupported-extension-alert = SSL mfɛfo ndi TLS hɛlo ntrɛw mbisae ho asɛm.
ssl-error-certificate-unobtainable-alert = SSL mfɛfo entumi antwe w'abodin krataa enfi URL a ɛmaneeɛ.
ssl-error-unrecognized-name-alert = SSL mfɛfo no nni abodin krataa mma DNS din a wɔebisa no.
ssl-error-bad-cert-status-response-alert = SSL mfɛfo no entumi enya OCSP anobua amma n'abodin krataa no.
ssl-error-bad-cert-hash-value-alert = SSL mfɛfo abɔ abodin krataa hahyɛ aba ho amande.
ssl-error-unsafe-negotiation = Tipɛn bɔɔ mbɔden sɛ ɔbekyia nsa (tumi kɔfa asɛm ba) wɔ kwan dadaw so.
ssl-error-rx-unexpected-uncompressed-record = SSL nsa kaa rɛkɔd a wɔmmia so na bio so ne eni nnda..
ssl-error-weak-server-ephemeral-dh-key = SSL no nsa kaa Diffie-Hellman safoa a ano nnyɛ den ɛwɔ Somfo fidie Nsesadi nsakyea no mu.
sec-error-io = I/O mfomso sii wɔ banbɔ ahokwanma no mu.
sec-error-library-failure = Banbɔ Nnwomasiebea Nkuguo.
sec-error-bad-data = Banbɔ Nnwomasiebea: nsa aka deta a asɛe.
sec-error-output-len = Banbɔ Nnwomasiebea: mbuaeɛ atenten mfomso.
sec-error-input-len = Banbɔ Nnwomasiebea ehyia nhyɛmu atenten mfomso.
sec-error-invalid-args = Banbɔ Nnwomasiebea: nkontompo mba.
sec-error-invalid-algorithm = Banbɔ Nnwomasiebea: algɔredem a endi mu.
sec-error-invalid-ava = Banbɔ Nnwomasiebea: AVA a endi mu.
sec-error-invalid-time = Mbere ntoasoɔ a wɔanfɔɔmate nno yiye.
sec-error-bad-der = Banbɔ Nnwomasiebea: DER-nkoode nkratoɔ a wɔanfɔɔmate no yiye.
sec-error-bad-signature = Mfɛfo abodin krataa nni nsatim a edi mu.
sec-error-expired-certificate = Mfɛfo abodin krataa mbere etwa mu.
sec-error-revoked-certificate = Wɔasan atwe mfɛfo abodin krataa asan.
sec-error-unknown-issuer = Wɔngye mfɛfo abodin krataa eyi-kyerɛni nto mu.
sec-error-bad-key = Mfɛfo amansan safoa ndi mu.
sec-error-bad-password = Banbɔ ehintasɛmfua no ndi mu.
sec-error-no-nodelock = Banbɔ Nnwomasiebea: enni noodlɔk.
sec-error-bad-database = Banbɔ Nnwomasiebea: deta asiebea a asɛe.
sec-error-no-memory = Banbɔ Nnwomasiebea: akaebea akyɛw nkuguodi.
sec-error-untrusted-issuer = Mfɛfo abodin krataa eyi-kyerɛni enya ahyɛnso sɛ nea adwumadifo no ngye nto mu.
sec-error-untrusted-cert = Mfɛfo abodin krataa enya ahyɛnso sɛ nea adwumadifo no ngye nto mu.
sec-error-duplicate-cert = Abodin krataa no wɔ wo deta siebea no mu dada.
sec-error-duplicate-cert-name = Abodin krataa a woatwe no din ne foforo a ɛwɔ wo deta siebea no mu wɔ din koro.
sec-error-adding-cert = Entumi amfa abodin krataa anka wo deta siebea no ho.
sec-error-filing-key = Abodin krataa yi afaele ehyia mfomso.
sec-error-no-key = Abodin krataa yi praevet safoa no nni deta siebea no mu
sec-error-cert-valid = Abodin krataa no di mu.
sec-error-cert-not-valid = Abodin krataa no ndi mu.
sec-error-cert-no-response = Abodin krataa nwomasiebea: Mbuae biara nni hɔ
sec-error-expired-issuer-certificate = Abodin krataa yi eyi-kyerɛni n'eyikyerɛ abodin krataa mbere etwa mu. Hwe wo systɛm afeda ne bere.
sec-error-crl-expired = Abodin krataa yi eyikyerɛni no CRL etwa mu. To so anaa hwɛ wo systɛm afeda ne bere.
sec-error-crl-bad-signature = Abodin krataa yi eyikyerɛni no CRL no wɔ nsatim a endi mu.
sec-error-crl-invalid = CRL foforo no fɔɔmat ndi mu.
sec-error-extension-value-invalid = Abodin krataa ntrɛw aba no ndi mu.
sec-error-extension-not-found = Enhu abodin krataa ntrɛw no.
sec-error-ca-cert-invalid = Eyikyerɛni abodin krataa ndi mu.
sec-error-path-len-constraint-invalid = Abodin krataa akwan atenten ahokyerew ndi mu.
sec-error-cert-usages-invalid = Abodin krataa adwumadi kyerɛwbea ndi mu.
sec-internal-only = **Mɔdul a wɔde di dwuma wɔ mu ara NKO**
sec-error-invalid-key = Safoa no ndi adwumadi a wɔebisa no ho adwuma.
sec-error-unknown-critical-extension = Abodin krataa no wɔ ntrɛw titiriw bi a wo nnim.
sec-error-old-crl = CRL foforo no nnyɛ foforo sen dea wodeyɛ adwuma no.
sec-error-no-email-cert = Wontiim so na wɔn ɛnkrypteeɛ: wo nni e-mel abodin krataa ansa.
sec-error-no-recipient-certs-query = Wɔn ɛnkrypteeɛ: wo nni mbodin krataa mma wɔn a wɔn nsa bɛka no biara.
sec-error-not-a-recipient = Entumi ndekrypte: wo nnyɛ nea wɔn nsa bɛka no mu biara anaa abodin krataa ne safoa a wɔkɔ bom no nni hɔ.
sec-error-pkcs7-keyalg-mismatch = Entumi ndekrypte: safoa ɛnkryphyin algɔredem no ne w'abodin krataa no ndi nsɛ.
sec-error-pkcs7-bad-signature = Nsatim ngyetomu endi mu: enhu tumikyerɛni biara, tumikyerɛfo no yɛ pii dodow anaa deta no ndi mu anaa asɛe.
sec-error-unsupported-keyalg = Endi ho adwuma anaa ennim safoa no algɔredem.
sec-error-decryption-disallowed = Entumi ndekrypte: wɔde algɔredem anaa safoa kɛseɛ a wɔn mma ho kwan na ɛde ɛnkryptee.
xp-sec-fortezza-no-card = Ennhu Fortezza nkaad biara
xp-sec-fortezza-none-selected = Wɔmmpaw Fortezza kaad biara
xp-sec-fortezza-more-info = Yɛsrɛ wo paw nea wo pɛ sɛ wo hu ne ho nsɛm
xp-sec-fortezza-person-not-found = Ennhu obiara
xp-sec-fortezza-no-more-info = Infɔmehyɛn biara nnhi Pɛsenaliti no ho
xp-sec-fortezza-bad-pin = Pin nkotompo
xp-sec-fortezza-person-error = Enntumi annhyɛ Fortezza mpɛsenaliti ase.
sec-error-no-krl = Wɔnnhuu KRL abodin krataa biara mmaa saet yi.
sec-error-krl-expired = Saet yi ne KRL etwa mu.
sec-error-krl-bad-signature = KRL ma saet yi ne abodin krataa wɔ nsatim a enndi mu.
sec-error-revoked-key = Wɔatwe saet yi ne abodin krataa safoa.
sec-error-krl-invalid = KRL foforo no fɔɔmat nndi mu.
sec-error-need-random = sikuriti laebri: hia data biarabiara.
sec-error-no-module = sikurity laebri: sikuriti mɔdul biara nni hɔ a ɛbetumi ayɛ dwumadi a wo bisae.
sec-error-no-token = Sikuriti kaad anaaso token no nni hɔ, ɛwɔ sɛ wɔhyɛ no ase, anaaso wɔeyi no.
sec-error-read-only = sikuriti laebri: databes a wo betumi akan pɛ.
sec-error-no-slot-selected = Ammpaw slɔt anaaso token biara.
sec-error-cert-nickname-collision = Abodin krataa ɛwɔ saa din no pɛpɛɛpɛ wɔ hɔ dadaw.
sec-error-key-nickname-collision = Safoa a ɛwɔ saa din no pɛpɛɛpɛ wɔ hɔ dadaw.
sec-error-safe-not-created = Mfomso bae wɔ bere a wɔrebɔ ɔgyɛkt a ho tew
sec-error-baggage-not-created = mfomso bae wɔ bere a wɔrebɔ bagegye objgyɛkt
xp-java-remove-principal-error = Enntumi ennyi prensepal no
xp-java-delete-privilege-error = Enntumi ammpepa privilegye no
xp-java-cert-not-exists-error = Prensepal yi nni abodin krataa
sec-error-bad-export-algorithm = Wɔmma ho kwan sɛ wo de algɔredem no bedi dwuma.
sec-error-exporting-certificates = Mfomso bae wɔ bere a wɔremane abodin nkrataa no akɔ.
sec-error-importing-certificates = Mfomso bae wɔ bere a wɔretwe abodin nkrataa no aba.
sec-error-user-cancelled = Dehye no miaa kansel.
sec-error-pkcs12-duplicate-data = Anntwe ammba mu, ɛwɔ databes no mu dadaw.
sec-error-message-send-aborted = Annsoma nkrato no annkɔ.
sec-error-inadequate-key-usage = Sɛnea wo de abodin krataa kii no redi dwuma no nnso mma oprehyɛn a wo yɛɛ sɛ wo reyɛ no.
sec-error-inadequate-cert-type = Wɔnngye abodin krataafa yinom mma aplekehyɛn no.
sec-error-cert-addr-mismatch = Adrɛs a ɛwɔ abodin krataafa no mu mmfa adrɛs a ɛwɔ nkrato hɛda no mu nndi nsɛ.
sec-error-keygen-fail = Nntumi nngyɛnɛrete amansan/praevet nta kii.
sec-error-bad-nickname = Wɔde abodin krataa anyɛnkofa-din no redi dwuma dadaw.
sec-error-not-fortezza-issuer = FORTEZZA tipɛn kyen nni FORTEZZA Abodin krataa.
sec-error-cannot-move-sensitive-key = Renntumi mmfa kii atenkanoɔden nnkɔ slɔt a ho hia no.
sec-error-js-invalid-module-name = Mɔdul din nndi mu.
sec-error-js-invalid-dll = Mɔdul kwan/fael din nndi mu.
sec-error-js-add-mod-failure = Nntumi mmfa mɔdul nnka ho
sec-error-js-del-mod-failure = Nntumi mmpepa mɔdul
sec-error-old-krl = KRL foforo no nnyɛ foforo nnsen dea wo de reyɛ edwuma no.
sec-error-cert-not-in-name-space = Abodin krataa yi no Abodin krataa tumifo nni akwanya sɛ ɔbɛkyerɛw aboding krataa a ekura din yi.
sec-error-krl-not-yet-valid = Abodin krataa yi ne revokehyɛn list nnyɛ nokware.
sec-error-crl-not-yet-valid = Abodin krataa yi no sɛtifiket revokehyɛn list nnyɛ nokware.
sec-error-unknown-cert = Ennhu abodin krataa a wo bisae no.
sec-error-unknown-signer = Ennhu tumikyerɛwni no ne abodin krataa.
sec-error-cert-bad-access-location = Sɛtifiket tebea sɛɛva lokehyɛn no nni fɔɔmat a edi mu.
sec-error-ocsp-unknown-response-type = Nntumi nnkyerɛ OCSP mbuae no ase; nnim beebi a efiri reba.
sec-error-ocsp-bad-http-response = OCSP sɛɛva no de HTTP data a eni nnda/onndi mu san bae.
sec-error-ocsp-malformed-request = OCSP sɛɛva no huu mbisae no sɛ enndi mu anaaso wɔannhyehyɛ no yie.
sec-error-ocsp-server-error = OCSP sɛɛva no nyaa noara mu mfomso.
sec-error-ocsp-try-server-later = OCSP sɛɛva no susu sɛ wo bɛsan abɔ mbɔden ekyiri.
sec-error-ocsp-request-needs-sig = OCSP sɛɛva no hia nsatim wɔ mbisae yi so.
sec-error-ocsp-unauthorized-request = OCSP sɛɛva no ammpene mbisae efiri sɛ wɔmma ho kwan.
sec-error-ocsp-unknown-response-status = OCSP sɛɛva no de tebea a yɛnnte ase san bae.
sec-error-ocsp-unknown-cert = OCSP sɛɛva no nni tebea biara mma abodin krataa no.
sec-error-ocsp-not-enabled = Ɛwɔ sɛ wo sɔ OCSP ansaana wo edi dwuma yi.
sec-error-ocsp-no-default-responder = Ɛwɔ sɛ wo hyɛ nea ɔbua OCSP difɔltmu ansaana wo edi dwuma yi.
sec-error-ocsp-malformed-response = Mbuae a efiri OCSP sɛɛva hɔ bae no nndi mu anaaso wɔammbɔ no yie.
sec-error-ocsp-unauthorized-response = Wɔmmaa OCSP mbuae yi ne tumikyerɛwni tumi sɛ ɔmma abodin krataa yi ne tebea.
sec-error-ocsp-future-response = OCSP mbuae no nnyɛ nokware (okura daakye afeda).
sec-error-ocsp-old-response = OCSP mbuae no kura infɔmehyɛn a apa ho.
sec-error-digest-not-found = Ennhunu CMS anaaso PKCS #7 Digest wɔ nkrato a wɔetim so no mu.
sec-error-unsupported-message-type = Wɔnnsuo CMS anaaso PKCS #7 Nkrato bɔbea no mu.
sec-error-module-stuck = Wɔenntumi ennyi PKCS #11 mɔdul no efiri sɛ wɔgu so de redi dwuma.
sec-error-bad-template = Enntumi annkyerɛ ASN.1 data ase. Tɛmplet pɔtee no nndi mu.
sec-error-crl-not-found = Ennhu CRL biara a edi nsɛ.
sec-error-reused-issuer-and-serial = Wo reyɛ sɛ wo bɛtwe sɛɛt a ne adeyifo/sirial ne sɛɛt a ɛwɔ hɔ dadaw yɛ baako, naaso ɛnnyɛ sɛɛt noara.
sec-error-busy = NSS enntumi enndum. Wɔde nɔbgyɛkt gu so redi dwuma.
sec-error-extra-input = Nna data a wɔmmfa nnyɛ hwee wɔ nkrato a wɔde DER ɛnkoodee no mu.
sec-error-unsupported-elliptic-curve = Wɔnngye kɛɛv te sɛ ɛleps no nnto mu.
sec-error-unsupported-ec-point-form = Wɔnngye kɛɛv te sɛ ɛleps ne pɔent fɔɔm nnto mu.
sec-error-unrecognized-oid = Nnhu Ɔgyɛkt ahyɛnsewde ne ban.
sec-error-ocsp-invalid-signing-cert = OCSP ne abodin krataa nsatim nndi mu wɔ OCSP mbuae no mu.
sec-error-revoked-certificate-crl = Wɔeyi abodin krataa no efiri adeyifo ne abodin krataa revokehyɛn list mu.
sec-error-revoked-certificate-ocsp = Adeyifu ne OCSP buafo bɔ amande sɛ wɔatwe abodin krataa no asan.
sec-error-crl-invalid-version = Adeyifu ne Abodin Krataa Revokehyɛn List wɔ vɛɛhyɛn nɔmba a obiara nnim.
