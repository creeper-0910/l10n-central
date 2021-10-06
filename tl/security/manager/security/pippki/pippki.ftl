# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Pangsukat ng kalidad ng password

## Change Password dialog

change-device-password-window =
    .title = Baguhin ang Password

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Security Device: { $tokenName }
change-password-old = Kasalukuyang password:
change-password-new = Bagong password:
change-password-reenter = Bagong password (ulit):

## Reset Password dialog

pippki-failed-pw-change = Hindi kayang magpalit ng password.
pippki-incorrect-pw = Hindi ka nagpasok ng tamang kasalukuyang password. Subukan uli.
pippki-pw-change-ok = Matagumpay na napalitan ang password.

pippki-pw-empty-warning = Ang iyong nakaimbak na mga password at private key ay hindi mapoprotektahan.
pippki-pw-erased-ok = Binura mo na ang iyong password. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Babala! Pinili mong hindi gumamit ng password. { pippki-pw-empty-warning }

pippki-pw-change2empty-in-fips-mode = Kasalukuyan kang nasa FIPS mode. Nangangailangan ang FIPS ng hindi blangkong password.

## Reset Primary Password dialog

reset-primary-password-window =
    .title = I-reset ang Primary Password
    .style = width: 40em
reset-password-button-label =
    .label = I-reset

reset-primary-password-text = Kapag nag-reset ka ng iyong Primary Password, lahat ng iyong nakaimbak na web at e-mail password, personal certificate, at private key ay makakalimutan. Sigurado ka bang gusto mong i-reset ang iyong Primary Password?

pippki-reset-password-confirmation-title = I-reset ang Primary Password
pippki-reset-password-confirmation-message = Na-reset na ang iyong Primary Password.

## Downloading cert dialog

download-cert-window =
    .title = Kinukuha ang Sertipiko
    .style = width: 46em
download-cert-message = Pinapakiusapan kang pagkatiwalaan ang isang bagong Certificate Authority (CA).
download-cert-trust-ssl =
    .label = Pagkatiwalaan ang CA na ito para matukoy ang mga website.
download-cert-trust-email =
    .label = Pagkatiwalaan ang CA na ito para matukoy ang mga email user.
download-cert-message-desc = Bago ng magtiwala dito sa  CA  para sa anumang layunin, dapat mong suriin ang sertipiko at ang patakaran at pamamaraan (kung kinakailangan).
download-cert-view-cert =
    .label = Tingnan
download-cert-view-text = Suriin ang CA certificate

## Client Authorization Ask dialog

client-auth-window =
    .title = User Identification Request
client-auth-site-description = Ang site na ito ay humiling sa iyo na makilala ang iyong sarili sa isang sertipiko:
client-auth-choose-cert = Pumili ng certificate na maipapakita bilang pagkakakilanlan:
client-auth-cert-details = Mga detalye ng piniling certificate:

## Set password (p12) dialog

set-password-window =
    .title = Pumili ng Certificate Backup Password
set-password-message = Poprotektahan ng certificate backup password ang backup file na gagawin mo. Kailangan mong magset ng password para magpatuloy sa pagbackup.
set-password-backup-pw =
    .value = Certificate backup password:
set-password-repeat-backup-pw =
    .value = Certificate backup password (pakiulit):
set-password-reminder = Mahalaga: Kung nakalimutan mo ang iyong password sa backup certificate, hindi mo magagawang ibalik ang backup na ito mamaya. Paki-record ang mga ito sa isang ligtas na lokasyon.

## Protected Auth dialog

protected-auth-window =
    .title = Protected Token Authentication
protected-auth-msg = Paki-authenticate sa token. Nagdedepende ang authentication method sa uri ng iyong token.
protected-auth-token = Token:
