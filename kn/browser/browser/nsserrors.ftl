# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = ಸುರಕ್ಷಿತ ಸಂಪರ್ಕವನ್ನು ಹೊಂದಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ ಏಕೆಂದರೆ SSL ಪ್ರೊಟೋಕಾಲ್ ಅಶಕ್ತಗೊಂಡಿದೆ.
psmerr-ssl2-disabled = ಸುರಕ್ಷಿತ ಸಂಪರ್ಕವನ್ನು ಹೊಂದಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ ಏಕೆಂದರೆ ತಾಣವು ಹಳೆಯ, ಅಸುರಕ್ಷಿತವಾದ SSL ಪ್ರೊಟೋಕಾಲ್‌ ಆವೃತ್ತಿಯನ್ನು ಬಳಸುತ್ತದೆ.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    ನೀವು ಒಂದು ಸಮರ್ಪಕವಲ್ಲದ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಪಡೆದುಕೊಂಡಿದ್ದೀರಿ.  ದಯವಿಟ್ಟು ಪರಿಚಾರಕ ನಿರ್ವಾಹಕರನ್ನು ಸಂಪರ್ಕಿಸಿ ಅಥವ ಇಮೈಲ್ ಮೂಲಕ ಈ ಕೆಳಗಿನ ಮಾಹಿತಿಯನ್ನು ಅವರಿಗೆ ಒದಗಿಸಿ:
    
    ನಿಮ್ಮ ಪ್ರಮಾಣಪತ್ರವು ಹೊಂದಿರುವ ಅನುಕ್ರಮ ಸಂಖ್ಯೆಯು ಹಾಗು  ಪ್ರಮಾಣಪತ್ರ ಅಥಾರಿಟಿಯು  ಒದಗಿಸಿದ ಇನ್ನೊಂದು ಪ್ರಮಾಣಪತ್ರದ ಅನುಕ್ರಮ ಸಂಖ್ಯೆಯು ಒಂದೆ ಆಗಿದೆ.  ದಯವಿಟ್ಟು ವಿಶಿಷ್ಟವಾದ ಅನುಕ್ರಮ ಸಂಖ್ಯೆಯನ್ನು ಹೊಂದಿದ ಒಂದು ಹೊಸ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಒದಗಿಸಿ.

ssl-error-export-only-server = ಸುರಕ್ಷಿತವಾಗಿ ಸಂಪರ್ಕಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಜೊತೆಗಾರ ಅತ್ಯುನ್ನತ-ಮಟ್ಟದ ಎನ್‌ಕ್ರಿಪ್ಶನ್ ಬೆಂಬಲಿಸುವುದಿಲ್ಲ.
ssl-error-us-only-server = ಸುರಕ್ಷಿತವಾಗಿ ಸಂಪರ್ಕಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಜೊತೆಗಾರನಿಗೆ ಅತ್ಯುನ್ನತ-ಮಟ್ಟದ ಎನ್‌ಕ್ರಿಪ್ಶನ್ ಅಗತ್ಯವಿದೆ ಆದರೆ ಅದು ಬೆಂಬಲಿತವಾಗಿಲ್ಲ.
ssl-error-no-cypher-overlap = ಪೀರ್ ನೊಂದಿಗೆ ಸುರಕ್ಷಿತವಾಗಿ ಸಂಪರ್ಕಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ: ಯಾವುದೆ ಸಾಮಾನ್ಯಎನ್‌ಕ್ರಿಪ್ಶನ್ ಅಲ್ಗಾರಿದಮ್(ಗಳು) ಇಲ್ಲ.
ssl-error-no-certificate = ದೃಢೀಕರಣಕ್ಕೆ ಅಗತ್ಯವಾದ ಪ್ರಮಾಣಪತ್ರ ಅಥವ ಕೀಲಿಯನ್ನು ಪತ್ತೆಮಾಡಲಾಗಿಲ್ಲ.
ssl-error-bad-certificate = ಪೀರ್ ನೊಂದಿಗೆ ಸುರಕ್ಷಿತವಾಗಿ ಸಂಪರ್ಕಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ: ಪೀರ್ ನ ಪ್ರಮಾಣಪತ್ರವು ತಿರಸ್ಕರಿಲ್ಪಟ್ಟಿದೆ.
ssl-error-bad-client = ಕ್ಲೈಂಟ್‌ನಿಂದ ಪರಿಚಾರಕಕ್ಕೆ ಸಮರ್ಪಕವಲ್ಲದ ಮಾಹಿತಿಯು ಒದಗಿ ಬಂದಿದೆ.
ssl-error-bad-server = ಪರಿಚಾರಕದಿಂದ ಕ್ಲೈಂಟ್‌ಗೆ ಸಮರ್ಪಕವಲ್ಲದ ಮಾಹಿತಿಯು ಒದಗಿ ಬಂದಿದೆ.
ssl-error-unsupported-certificate-type = ಬೆಂಬಲವಿಲ್ಲದ ಬಗೆಯ ಪ್ರಮಾಣಪತ್ರ.
ssl-error-unsupported-version = ಪೀರ್ ಬೆಂಬಲವಿಲ್ಲದೆ ಸುರಕ್ಷತಾ ಪ್ರೋಟೋಕಾಲ್‌ ಆವೃತ್ತಿಯನ್ನು ಬಳಸುತ್ತಿದೆ.
ssl-error-wrong-certificate = ಕ್ಲೈಂಟ್‌ ದೃಢೀಕರಣವು ವಿಫಲಗೊಂಡಿದೆ: ಕೀಲಿ ದತ್ತಸಂಚಯದಲ್ಲಿನ ಖಾಸಗಿ ಕೀಲಿಯು ಪ್ರಮಾಣಪತ್ರ ದತ್ತಸಂಚಯದಲ್ಲಿರುವ ಸಾರ್ವಜನಿಕ ಕೀಲಿಯೊಂದಿಗೆ ತಾಳೆಯಾಗುತ್ತಿಲ್ಲ.
ssl-error-bad-cert-domain = ಪೀರ್ ನೊಂದಿಗೆ ಸುರಕ್ಷಿತವಾಗಿ  ಸಂಪರ್ಕಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ: ಮನವಿ ಸಲ್ಲಿಸಲಾದ ಕ್ಷೇತ್ರದ ಹೆಸರು ಪರಿಚಾರಕದ ಪ್ರಮಾಣಪತ್ರದೊಂದಿಗೆ ತಾಳೆಯಾಗುತ್ತಿಲ್ಲ.
ssl-error-post-warning = ಗುರುತಿಸಲಾಗದ SSL ದೋಷ ಸಂಕೇತ.
ssl-error-ssl2-disabled = ಪೀರ್ ಕೇವಲ SSL ಆವೃತ್ತಿ 2 ಅನ್ನು ಮಾತ್ರ ಬೆಂಬಲಿಸುತ್ತದೆ, ಆದರೆ ಅದು ಸ್ಥಳೀಯವಾಗಿ ಅಶಕ್ತಗೊಳಿಸಲ್ಪಟ್ಟಿದೆ.
ssl-error-bad-mac-read = SSL ಸಮರ್ಪಕವಲ್ಲದ ಒಂದು ಮೆಸೇಜ್‌ ಅತೆಂಟಿಕೇಶನ್‌ ಕೋಡ್ ಅನ್ನು ಹೊಂದಿದ ಒಂದು ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-bad-mac-alert = SSL ಪೀರ್ ಸಮರ್ಪಕವಲ್ಲದ ಒಂದು ಮೆಸೇಜ್‌ ಅತೆಂಟಿಕೇಶನ್‌ ಕೋಡ್ ಅನ್ನು ವರದಿ ಮಾಡಿದೆ.
ssl-error-bad-cert-alert = SSL ಪೀರ್ ನಿಂದ ನಿಮ್ಮ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಪರಿಶೀಲಿಸಲಾಗಿಲ್ಲ.
ssl-error-revoked-cert-alert = SSL ಪೀರ್ ನಿಮ್ಮ ಪ್ರಮಾಣಪತ್ರವು ರದ್ದು ಮಾಡಲ್ಪಟ್ಟಿದೆ ಎಂದು ತಿರಸ್ಕರಿಸಿದೆ.
ssl-error-expired-cert-alert = SSL ಪೀರ್ ನಿಮ್ಮ ಪ್ರಮಾಣಪತ್ರದ ಕಾಲಾವಧಿ ಮುಗಿದಿದೆ ಎಂದು ತಿರಸ್ಕರಿಸಿದೆ.
ssl-error-ssl-disabled = ಸಂಪರ್ಕ ಸಾಧಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ: SSL ಅಶಕ್ತಗೊಂಡಿದೆ.
ssl-error-fortezza-pqg = ಸಂಪರ್ಕ ಸಾಧಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ: SSL ಪೀರ್ ಇನ್ನೊಂದು  ಫೋರ್ಟೆಝಾ (FORTEZZA) ಕ್ಷೇತ್ರವಾಗಿದೆ.
ssl-error-unknown-cipher-suite = ಒಂದು ಅಜ್ಞಾತ SSL ಸಿಫರ್ ಸೂಟ್‌ಗೆ ಮನವಿ ಸಲ್ಲಿಸಲಾಗಿದೆ.
ssl-error-no-ciphers-supported = ಈ ಪ್ರೋಗ್ರಾಂನಲ್ಲಿ  ಯಾವುದೆ ಸಿಫರ್ ಸೂಟ್‌ಗಳು ಶಕ್ತಗೊಂಡಿಲ್ಲ.
ssl-error-bad-block-padding = SSL ಸಮರ್ಪಕವಲ್ಲದ ಬ್ಲಾಕ್ ಪ್ಯಾಡಿಂಗ್ ಅನ್ನು ಹೊಂದಿದ ಒಂದು ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-record-too-long = SSL ಅನುಮತಿ ಇರುವ ಗರಿಷ್ಟ ಗಾತ್ರವನ್ನು ಮೀರಿದ ಒಂದು ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-tx-record-too-long = SSL ಅನುಮತಿ ಇರುವ  ಗರಿಷ್ಟ ಗಾತ್ರವನ್ನು ಮೀರಿದ ಒಂದು ದಾಖಲೆಯನ್ನು ಕಳುಹಿಸಲು ಪ್ರಯತ್ನಿಸಿದೆ.
ssl-error-rx-malformed-hello-request = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಹೆಲೊ ಮನವಿ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-client-hello = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಕ್ಲೈಂಟ್ ಹೆಲೊ ಮನವಿ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-server-hello = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಪರಿಚಾರಕ ಹೆಲೊ ಮನವಿ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-certificate = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಪ್ರಮಾಣಪತ್ರ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-server-key-exch = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಪರಿಚಾರಕ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-cert-request = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಪ್ರಮಾಣಪತ್ರ ಮನವಿ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-hello-done = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಪರಿಚಾರಕ ಹೆಲೊ ಡನ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-cert-verify = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಪ್ರಮಾಣಪತ್ರ ಪರಿಶೀಲನಾ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-client-key-exch = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಕ್ಲೈಂಟ್ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-finished = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಮುಗಿಯಲ್ಪಟ್ಟ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-change-cipher = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಸಿಫರ್ ಸ್ಪೆಕ್ ದಾಖಲೆಯನ್ನು ಬದಲಾಯಿಸುವ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-alert = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಎಚ್ಚರಿಕಾ ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-handshake = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಹ್ಯಾಂಡ್‌ಶೇಕ್‌ ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-malformed-application-data = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಅನ್ವಯ ಮಾಹಿತಿ ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-hello-request = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಹೆಲೊ ಮನವಿ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ .
ssl-error-rx-unexpected-client-hello = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಕ್ಲೈಂಟ್ ಹೆಲೊ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-server-hello = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಪರಿಚಾರಕ ಹೆಲೊ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-certificate = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಪ್ರಮಾಣಪತ್ರ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-server-key-exch = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಪರಿಚಾರಕ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-cert-request = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಪ್ರಮಾಣಪತ್ರ ಮನವಿ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-hello-done = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಪರಿಚಾರಕ ಹೆಲೊ ಡನ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-cert-verify = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಪ್ರಮಾಣಪತ್ರ ಪರಿಶೀಲನಾ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-client-key-exch = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಕ್ಲೈಂಟ್ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-finished = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಮುಗಿಯಲ್ಪಟ್ಟ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-change-cipher = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಸಿಫರ್ ಸ್ಪೆಕ್ ದಾಖಲೆಯನ್ನು ಬದಲಾಯಿಸುವ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-alert = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಅಸಮರ್ಪಕವಾದ ಎಚ್ಚರಿಕಾ ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-handshake = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಹ್ಯಾಂಡ್‌ಶೇಕ್‌ ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-application-data = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಅನ್ವಯ ಮಾಹಿತಿ ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unknown-record-type = SSL ಅಜ್ಞಾತ ಬಗೆಯ ವಿಷಯವನ್ನು ಹೊಂದಿದ ಒಂದು ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unknown-handshake = SSLಅಜ್ಞಾತ ಬಗೆಯ ಸಂದೇಶವನ್ನು ಹೊಂದಿದ ಒಂದು ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unknown-alert = SSL ಒಂದು ಅಜ್ಞಾತ ಎಚ್ಚರಿಕಾ ವಿವರಣೆಯನ್ನು ಒಳಗೊಂಡ ಒಂದು ಎಚ್ಚರಿಕಾ ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-close-notify-alert = SSL ಪೀರ್ ಈ ಸಂಪರ್ಕವನ್ನು ಮುಚ್ಚಿದೆ.
ssl-error-handshake-unexpected-alert = SSL ಪೀರ್ ಪಡೆದುಕೊಂಡ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಅದು ನಿರೀಕ್ಷಿಸಿರಲಿಲ್ಲ.
ssl-error-decompression-failure-alert = SSL ಪೀರ್ ತಾನು ಪಡೆದುಕೊಂಡ ಒಂದು  SSL ದಾಖಲೆಯನ್ನು  ಯಶಸ್ವಿಯಾಗಿ ಡಿಕಂಪ್ರೆಸ್ ಮಾಡಲಾಗಿಲ್ಲ.
ssl-error-handshake-failure-alert = SSL ಪೀರ್ ಒಂದು ಅಂಗೀಕರಿಸಬಹುದಾದ ಭದ್ರತಾ ನಿಯತಾಂಕಗಳ  ಸಂಗ್ರಹವನ್ನು ಪರಿಹರಿಸಲು (ನೆಗೋಶಿಯೇಟ್) ಸಾಧ್ಯವಾಗಿಲ್ಲ.
ssl-error-illegal-parameter-alert = ಒಂದು ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶದಲ್ಲಿ ದ್ದ ವಿಷಯವು ಅಂಗೀಕರಿಸಲು ಸಾಧ್ಯವಿಲ್ಲದ್ದರಿಂದ SSL ಪೀರ್ ಅದನ್ನು ತಿರಸ್ಕರಿಸಿದೆ.
ssl-error-unsupported-cert-alert = SSL ಪೀರ್ ಪಡೆದುಕೊಂಡ ಬಗೆಯ ಪ್ರಮಾಣಪತ್ರದ ಬಗೆಯನ್ನು ಬೆಂಬಲಿಸುವುದಿಲ್ಲ.
ssl-error-certificate-unknown-alert = SSL ಪೀರ್ ಪಡೆದುಕೊಂಡ ಪ್ರಮಾಣಪತ್ರವು ಒಂದಿಷ್ಟು ನಿಶ್ಚಿತವಲ್ಲದ ವಿಷಯಗಳನ್ನು ಹೊಂದಿದೆ.
ssl-error-generate-random-failure = SSL ಗೆ ತನ್ನ ಮನಸೊ ಇಚ್ಛೆ ಸಂಖ್ಯಾ ಉತ್ಪಾದಕದಲ್ಲಿ ಒಂದು ವಿಫಲತೆ ಎದುರಾಗಿದೆ.
ssl-error-sign-hashes-failure = ನಿಮ್ಮ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಪರಿಶೀಲಿಸಲು ಅಗತ್ಯವಿರುವ  ಮಾಹಿತಿಯಡಿಜಿಟಲಿ ಸಹಿಯನ್ನು ಮಾಡಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
ssl-error-extract-public-key-failure = SSL ಗೆ ಪೀರ್ ನ ಪ್ರಮಾಣಪತ್ರದಿಂದ ಖಾಸಗಿ ಕೀಲಿಯನ್ನು ತೆಗೆಯಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
ssl-error-server-key-exchange-failure = SSL ಪರಿಚಾರಕ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಅನ್ನು  ಸಂಸ್ಕರಿಸುವಲ್ಲಿ ಸೂಚಿಸಲಾಗದ ವಿಫಲತೆ ಎದುರಾಗಿದೆ.
ssl-error-client-key-exchange-failure = SSL ಕ್ಲೈಂಟ್ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಅನ್ನು  ಸಂಸ್ಕರಿಸುವಲ್ಲಿ ಸೂಚಿಸಲಾಗದ ವಿಫಲತೆ ಎದುರಾಗಿದೆ.
ssl-error-encryption-failure = ಬಲ್ಕ್‍ ಮಾಹಿತಿ ಎನ್‌ಕ್ರಿಪ್ಶನ್ ಅಲ್ಗಾರಿದಮ್ ಆಯ್ಕೆ ಮಾಡಲಾದ ಸಿಫರ್ ಸೂಟ್‌ನಲ್ಲಿ ವಿಫಲಗೊಂಡಿದೆ.
ssl-error-decryption-failure = ಬಲ್ಕ್‍ ಮಾಹಿತಿ ಡಿಕ್ರಿಪ್ಶನ್ ಅಲ್ಗಾರಿದಮ್ ಆಯ್ಕೆ ಮಾಡಲಾದ ಸಿಫರ್ ಸೂಟ್‌ನಲ್ಲಿ ವಿಫಲಗೊಂಡಿದೆ..
ssl-error-socket-write-failure = ಕೆಳಗಿರುವ ಸಾಕೆಟ್‌ಗೆ ಎನ್‌ಕ್ರಿಪ್ಟ್‍ ಆದ ಮಾಹಿತಿಯನ್ನು ಬರೆಯುವಲ್ಲಿ ವಿಫಲತೆ ಎದುರಾಗಿದೆ.
ssl-error-md5-digest-failure = MD5 ಡೈಜೆಸ್ಟ್‍  ಕಾರ್ಯವು ವಿಫಲಗೊಂಡಿದೆ.
ssl-error-sha-digest-failure = SHA-1 ಡೈಜೆಸ್ಟ್‍  ಕಾರ್ಯವು ವಿಫಲಗೊಂಡಿದೆ.
ssl-error-mac-computation-failure = MAC ಕಂಪ್ಯೂಟೇಶನ್‌ ವಿಫಲಗೊಂಡಿದೆ.
ssl-error-sym-key-context-failure = ಸಿಮಿಟ್ರಿಕ್ ಕೀಲಿ ಸನ್ನಿವೇಶವನ್ನು ಸೃಜಿಸುವಲ್ಲಿ ವಿಫಲಗೊಂಡಿದೆ.
ssl-error-sym-key-unwrap-failure = ಕ್ಲೈಂಟ್ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್ ಸಂದೇಶದಲ್ಲಿ ಸಿಮಿಟ್ರಿಕ್‌ ಕೀಲಿಯನ್ನು ಹೊರತೆಗೆಯುವಲ್ಲಿ ವಿಫಲತೆ.
ssl-error-pub-key-size-limit-exceeded = SSL ಪರಿಚಾರಕವು ರಫ್ತು ಸಿಫರ್ ಸೂಟ್‌ನೊಂದಿಗೆ ಡೊಮೆಸ್ಟಿಕ್-ಮಟ್ಟದ ಸಾರ್ವಜನಿಕ ಕೀಲಿಯನ್ನು ಬಳಸಲು ಪ್ರಯತ್ನಿಸಿದೆ.
ssl-error-iv-param-failure = PKCS11 ಕೋಡ್‌  IV ಅನ್ನು ಒಂದು ಪರಮ್‌ಗೆ ಅನುವಾದಿಸಲು ವಿಫಲಗೊಂಡಿದೆ.
ssl-error-init-cipher-suite-failure = ಆರಿಸಲಾದ ಸಿಫರ್ ಸೂಟ್ ಅನ್ನು ಆರಂಭಿಸುವಲ್ಲಿ ವಿಫಲತೆ ಎದುರಾಗಿದೆ.
ssl-error-session-key-gen-failure = SSL ಆಧಿವೇಶನಕ್ಕೆ  ಕೀಲಿಗಳನ್ನು ಉತ್ಪಾದಿಸುವಲ್ಲಿ ವಿಫಲತೆ.
ssl-error-no-server-key-for-alg = ಪರಿಚಾರಕವು ಪ್ರಯತ್ನಿಸಿದ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್ ಅಲ್ಗಾರಿದಮ್‌ಗೆ ಯಾವುದೆ ಕೀಲಿಯನ್ನು ಹೊಂದಿಲ್ಲ.
ssl-error-token-insertion-removal = ಕಾರ್ಯವು ಪ್ರಗತಿಯಲ್ಲಿದ್ದಾಗ  PKCS#11 ಟೋಕನ್‌  ಸೇರಿಸಲ್ಪಟ್ಟಿದೆ ಅಥವ ತೆಗೆದು ಹಾಕಲ್ಪಟ್ಟಿದೆ.
ssl-error-token-slot-not-found = ಒಂದು ಅಗತ್ಯವಾದ ಕಾರ್ಯಕ್ಕಾಗಿನ PKCS#11 ಟೋಕನ್ ದೊರೆಯುತ್ತದೆ.
ssl-error-no-compression-overlap = ಪೀರ್ ನೊಂದಿಗೆ ಸುರಕ್ಷಿತವಾಗಿ ಸಂಪರ್ಕಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ: ಯಾವುದೆ ಸಾಮಾನ್ಯ ಸಂಕುಚನಾ(ಕಂಪ್ರೆಶನ್) ಅಲ್ಗಾರಿದಮ್(ಗಳು) ಇಲ್ಲ.
ssl-error-handshake-not-completed = ಈಗಿನ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂಪೂರ್ಣಗೊಳ್ಳದೆ ಇನ್ನೊಂದು SSL ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಅನ್ನು  ಆರಂಭಿಸಲಾಗುವುದಿಲ್ಲ.
ssl-error-bad-handshake-hash-value = ಪೀರ್ ನಿಂದ ಒಂದು ಅಸಮರ್ಪಕ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಹ್ಯಾಶ್ ಮೌಲ್ಯಗಳು ದೊರೆತಿವೆ.
ssl-error-cert-kea-mismatch = ಒದಗಿಸಲಾದ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಆಯ್ಕೆ ಮಾಡಲಾದ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್ ಅಲ್ಗಾರಿದಮ್‌ ಜೊತೆಗೆ ಬಳಸಲಾಗುವುದಿಲ್ಲ.
ssl-error-no-trusted-ssl-client-ca = ಯಾವುದೆ ಪ್ರಮಾಣಪತ್ರ ಅಥಾರಟಿಯು  SSL ಕ್ಲೈಂಟ್ ದೃಢೀಕರಣಕ್ಕೆ ನಂಬಲಾಗಿಲ್ಲ.
ssl-error-session-not-found = ಕ್ಲೈಂಟ್‌ನ SSL ಅಧಿವೇಶನ ID ಪರಿಚಾರಕದ ಅಧಿವೇಶನದ ಕ್ಯಾಶೆಯಲ್ಲಿ ಕಂಡು ಬಂದಿಲ್ಲ.
ssl-error-decryption-failed-alert = ಪೀರ್ ತಾನು ಪಡೆದುಕೊಂಡ ಒಂದು SSL ದಾಖಲೆಯನ್ನು ಡಿಕ್ರಿಪ್ಟ್ ಮಾಡಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
ssl-error-record-overflow-alert = ಪೀರ್ ಅನುಮತಿ ಇರುವುದಕ್ಕಿಂತ ದೊಡ್ಡದಾಗಿರುವ ಒಂದು SSL ದಾಖಲೆಯನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-unknown-ca-alert = ನಿಮ್ಮ ಪ್ರಮಾಣಪತ್ರವು ಒದಗಿಸಲಾದ CA ಯನ್ನು ಪೀರ್ ಪತ್ತೆ ಮಾಡುತ್ತಿಲ್ಲ ಹಾಗು ನಂಬುತ್ತಿಲ್ಲ.
ssl-error-access-denied-alert = ಪೀರ್ ಒಂದು ಮಾನ್ಯವಾದ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ, ಆದರೆ ಅದಕ್ಕೆ ಅನುಮತಿಯನ್ನು ನಿರಾಕರಿಸಲಾಗಿದೆ.
ssl-error-decode-error-alert = ಪೀರ್  ಒಂದು SSL ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಡಿಕೋಡ್ ಮಾಡಲಾಗಿಲ್ಲ.
ssl-error-decrypt-error-alert = ಸಹಿ ಪರಿಶೀಲನೆ ಅಥವ ಕೀಲಿ ಎಕ್ಸ್‍ಚೇಂಜ್‌ನಲ್ಲಿ ವಿಫಲತೆಯನ್ನು ಪೀರ್ ವರದಿ ಮಾಡಿದೆ.
ssl-error-export-restriction-alert = ನೆಗೋಶಿಯೆಶನ್ ರಫ್ತು ನಿಯಮಾವಳಿಗಳಿಗೆ ಅನುವರ್ತನೀಯವಾಗಿಲ್ಲ ಎಂದು ಪೀರ್ ವರದಿ ಮಾಡಿದೆ.
ssl-error-protocol-version-alert = ಹೊಂದಾಣಿಕೆಯಾಗದ ಅಥವ ಬೆಂಬಲವಿಲ್ಲದ ಪ್ರೊಟೋಕಾಲ್ ಆವೃತ್ತಿ ಎಂದು ಪೀರ್ ವರದಿ ಮಾಡಿದೆ .
ssl-error-insufficient-security-alert = ಕ್ಲೈಂಟಿನಿಂದ ಬೆಂಬಲಿತವಾಗಿರುವ ಸಿಫರುಳಿಗಿಂತ ಇನ್ನಷ್ಟು ಸುರಕ್ಷಿತವಾದವುಗಳು ಪರಿಚಾರಕಕ್ಕೆ ಅಗತ್ಯವಿದೆ.
ssl-error-internal-error-alert = ಪೀರ್ ಒಂದು ಆಂತರಿಕ ದೋಷವನ್ನು ಎದುರಿಸಿದೆ ಎಂದು ಅದು ವರದಿ ಮಾಡಿದೆ.
ssl-error-user-canceled-alert = ಪೀರ್ ಬಳಕೆದಾರ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಅನ್ನು  ರದ್ದು ಮಾಡಿದೆ.
ssl-error-no-renegotiation-alert = ಪೀರ್ SSL ಸುರಕ್ಷತಾ ನಿಯತಾಂಕಗಳನ್ನು  ರಿನೆಗೋಶಿಯೇಶನ್ ಮಾಡುವಲು ಅನುಮತಿ ನೀಡುತ್ತಿಲ್ಲ.
ssl-error-server-cache-not-configured = SSL ಪರಿಚಾರಕ ಕ್ಯಾಶೆಯು ಈ ಸಾಕೆಟ್‌ಗಾಗಿ ಸಂರಚಿತಗೊಂಡಿಲ್ಲ ಹಾಗು ಅಶಕ್ತಗೊಂಡಿಲ್ಲ.
ssl-error-unsupported-extension-alert = SSL ಪೀರ್  ಮನವಿ ಸಲ್ಲಿಸಲಾದ TLS ಹೆಲೊ ಎಕ್ಸ್‍ಟೆನ್ಷನ್ ಅನ್ನು ಬೆಂಬಲಿಸುವುದಿಲ್ಲ.
ssl-error-certificate-unobtainable-alert = SSL ಪೀರ್ ಒದಗಿಸಲಾದ URL ನಿಂದ ನಿಮ್ಮ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಪಡೆಯಲಾಗಿಲ್ಲ.
ssl-error-unrecognized-name-alert = ಮನವಿ ಸಲ್ಲಿಲಸಲಾದ DNS ಹೆಸರಿಗೆ SSL ಪೀರ್ ಯಾವುದೆ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಹೊಂದಿಲ್ಲ.
ssl-error-bad-cert-status-response-alert = SSL ಪೀರ್ ತನ್ನ ಪ್ರಮಾಣಪತ್ರಗಳಿಗೆ ಒಂದು OCSP ಪ್ರತ್ಯುತ್ತರವನ್ನು ಪಡೆಯಲಾಗಿಲ್ಲ.
ssl-error-bad-cert-hash-value-alert = SSL ಪೀರ್ ಸರಿಯಲ್ಲದ ಪ್ರಮಾಣಪತ್ರ ಹ್ಯಾಶ್ ಮೌಲ್ಯವನ್ನು ವರದಿ ಮಾಡಿದೆ.
ssl-error-rx-unexpected-new-session-ticket = SSL ಒಂದು ಅನಿರೀಕ್ಷಿತವಾದ ನ್ಯೂ ಸೆಶನ್ ಟಿಕೆಟ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಸ್ವೀಕರಿಸಿದೆ.
ssl-error-rx-malformed-new-session-ticket = SSL ಒಂದು ಸರಿಯಲ್ಲದ ನ್ಯೂ ಸೆಶನ್ ಟಿಕೆಟ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಸ್ವೀಕರಿಸಿದೆ.
ssl-error-decompression-failure = ಡಿಕಂಪ್ರೆಸ್ ಮಾಡಲು ಸಾಧ್ಯವಾಗದೆ ಇರುವಂತಹ ರೀತಿಯ ಒಂದು ಸಂಕುಚನಗೊಳಿಸಲಾದ ದಾಖಲೆಯನ್ನು SSL ಸ್ವೀಕರಿಸಿದೆ.
ssl-error-renegotiation-not-allowed = ಈ SSL ಸಾಕೆಟ್‌ನಲ್ಲಿ ಮರುಸಂಧಾನಕ್ಕೆ ಅನುಮತಿ ಇಲ್ಲ.
ssl-error-unsafe-negotiation = ಪೀರ್ ಹಳೆಯ ಶೈಲಿಯ ಹ್ಯಾಂಡ್‌ಶೇಕ್‌ ಅನ್ನು (ಅತ್ಯಂತ ದುರ್ಭಲವಾದ) ಪ್ರಯತ್ನಿಸಿದೆ.
ssl-error-rx-unexpected-uncompressed-record = SSL ಒಂದು ಅನಿರೀಕ್ಷಿತವಾದ ಸಂಕುಚನಗೊಳಿಸದೆ ಇರುವ ದಾಖಲೆಯನ್ನು ಸ್ವೀಕರಿಸಿದೆ.
ssl-error-weak-server-ephemeral-dh-key = ಸರ್ವರ್ ಕೀ ಎಕ್ಸ್‍ಚೇಂಡ್ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶದಲ್ಲಿ SSL ಒಂದು ದುರ್ಭಲವಾದ ಕ್ಷಣಿಕ Diffie-Hellman ಕೀ ಅನ್ನು ಸ್ವೀಕರಿಸಿದೆ.
ssl-error-next-protocol-data-invalid = SSL ಅಮಾನ್ಯವಾದ NPN ವಿಸ್ತರಣೆ ದತ್ತಾಂಶವನ್ನು ಸ್ವೀಕರಿಸಿದೆ.
ssl-error-feature-not-supported-for-ssl2 = SSL ಸವಲತ್ತು SSL 2.0 ಸಂಪರ್ಕಗಳಿಗೆ ಬೆಂಬಲವಿಲ್ಲ.
ssl-error-feature-not-supported-for-servers = SSL ಸವಲತ್ತು ಪೂರೈಕೆಗಣಕಗಳಿಗೆ ಬೆಂಬಲವಿಲ್ಲ.
ssl-error-feature-not-supported-for-clients = SSL ಸವಲತ್ತಿಗೆ ಕ್ಲೈಂಟ್‌ಗಳಲ್ಲಿ ಬೆಂಬಲವಿಲ್ಲ.
ssl-error-invalid-version-range = SSL ಆವೃತ್ತಿ ಶ್ರೇಣಿ ಮಾನ್ಯವಾಗಿಲ್ಲ
ssl-error-cipher-disallowed-for-version = ಆಯ್ಕೆ ಮಾಡಿದ ಪ್ರೊಟೊಕಾಲ್ ಆವೃತ್ತಿಗಾಗಿ SSL ಪೀರ್‌ ಆಯ್ಕೆಮಾಡಲಾದ ಒಂದು ಸಿಫರ್‌ ಸೂಟ್‌ ಅನ್ನು ಅನುಮತಿಸಲಾಗಿಲ್ಲ.
ssl-error-rx-malformed-hello-verify-request = SSL ಒಂದು ಅಸಮರ್ಪಕವಾದ ಹೆಲೊ ಮನವಿ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-rx-unexpected-hello-verify-request = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಹೆಲೊ ಮನವಿ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-feature-not-supported-for-version = SSL ಸವಲತ್ತಿನ ಬೆಂಬಲ ಪ್ರೋಟೋಕೋಲ್ ಆವೃತ್ತಿಗೆ ಇಲ್ಲ.
ssl-error-rx-unexpected-cert-status = SSL ಅನಿರೀಕ್ಷಿತವಾದ ಪ್ರಮಾಣಪತ್ರ ಮನವಿ ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಸಂದೇಶವನ್ನು ಪಡೆದುಕೊಂಡಿದೆ.
ssl-error-unsupported-hash-algorithm = TLS ಪೀರ್‌ನಿಂದ ಬೆಂಬಲವಿರದ ಹ್ಯಾಶ್‌ ಅಲ್ಗಾರಿತಮ್‌.
ssl-error-digest-failure = ಡೈಜೆಸ್ಟ್ ಕಾರ್ಯವು ವಿಫಲಗೊಂಡಿದೆ.
ssl-error-incorrect-signature-algorithm = ಡಿಜಿಟಲಿ ಸಹಿ ಮಾಡಲಾದ ಘಟಕದಲ್ಲಿ ತಪ್ಪಾಗಿ ಸಹಿಮಾಡಿದ ಅಲ್ಗಾರಿತಮ್ ಅನ್ನು ಸೂಚಿಸಲಾಗಿದೆ.
ssl-error-next-protocol-no-callback = ಮುಂದಿನ ಪ್ರೊಟೊಕಾಲ್ ನೆಗೋಶಿತೇಶನ್ ವಿಸ್ತರಣೆಯನ್ನು ಸಕ್ರಿಯಗೊಳಿಸಲಾಗಿದೆ, ಆದರೆ ಅಗತ್ಯವಿರುವ ಮೊದಲೆ ಕಾಲ್‌ಬ್ಯಾಕ್ ಅನ್ನು ತೆರವುಗೊಳಿಸಲಾಗಿದೆ.
ssl-error-next-protocol-no-protocol = ಕ್ಲೈಂಟ್‌ ತನ್ನ ALPN ವಿಸ್ತರಣೆಯಲ್ಲಿ ಪ್ರಕಟಿಸಿದ ಯಾವುದೆ ಪ್ರೊಟೊಕಾಲ್‌ಗಳನ್ನು ಸರ್ವರ್‌ ಬೆಂಬಲಿಸುವುದಿಲ್ಲ.
ssl-error-inappropriate-fallback-alert = ಹ್ಯಾಂಡ್‌ಶೇಕ್ ಅನ್ನು ಸರ್ವರ್‌ ತಿರಸ್ಕರಿಸಿದೆ ಏಕೆಂದರೆ ಸರ್ವರ್‌ ಬೆಂಬಲಿಸುವ TLS ಆವೃತ್ತಿಗಿಂತಲೂ ಕೆಳಗಿನದಕ್ಕೆ ಕ್ಲೈಂಟ್‌ ಅನ್ನು ಇಳಿಸಲಾಗಿದೆ.
ssl-error-weak-server-cert-key = ತುಂಬ ದುರ್ಬಲ ಸಾರ್ವಜನಿಕ ಕೀಲಿಯನ್ನು ಸರ್ವರ್ ಪ್ರಮಾಣಪತ್ರವು ಹೊಂದಿದೆ.
ssl-error-rx-short-dtls-read = DTLS ದಾಖಲೆಯನ್ನು ಬಫರ್‍‍ನಲ್ಲಿ ಇಡುವಷ್ಟು ಸ್ಥಳವಿಲ್ಲ.
ssl-error-no-supported-signature-algorithm = ಬೆಂಬಲಿತ TLS ಸಹಿ ಅಲ್ಗಾರಿತಮ್ ಅನ್ನು ಸಂರಚಿಸಲಾಗಿಲ್ಲ.
ssl-error-unsupported-signature-algorithm = ಪಿಯರ್ ಬೆಂಬಲಿತವಲ್ಲದ ಸಹಿ ಮತ್ತು ಅಲ್ಗಾರಿತಮ್‍‍ನ ಸಂಯೋಜನೆಯನ್ನು ಬಳಸಿದೆ.
ssl-error-missing-extended-master-secret = ಸರಿಯಾದ extended_master_secret extension ನೊಂದಿಗೆ ಜೊತೆ ಪಿಯರ್ ಪುನರಾರಂಭಿಸಲು ಪ್ರಯತ್ನಿಸಿತು.
ssl-error-unexpected-extended-master-secret = ಅನಿರೀಕ್ಷಿತ extended_master_secret extension ನೊಂದಿಗೆ ಜೊತೆ ಪಿಯರ್ ಪುನರಾರಂಭಿಸಲು ಪ್ರಯತ್ನಿಸಿತು.
sec-error-io = ಸುರಕ್ಷತಾ ದೃಢೀಕರಣದ ಸಮಯದಲ್ಲಿ  ಒಂದು I/O ದೋಷ ಕಂಡುಬಂದಿದೆ.
sec-error-library-failure = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ ವಿಫಲತೆ.
sec-error-bad-data = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಸರಿಯಲ್ಲದ ಮಾಹಿತಿಯು ಒದಗಿ ಬಂದಿದೆ.
sec-error-output-len = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಔಟ್‌ಪುಟ್ ಗಾತ್ರದ ದೋಷ.
sec-error-input-len = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿಯಲ್ಲಿ ಒಂದು ಔಟ್‌ಪುಟ್ ಗಾತ್ರದ ದೋಷವು ಕಂಡು ಬಂದಿದೆ.
sec-error-invalid-args = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಅಮಾನ್ಯವಾದ ಆರ್ಗ್ಯುಮೆಂಟ್‌ಗಳು.
sec-error-invalid-algorithm = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಅಮಾನ್ಯವಾದ ಅಲ್ಗಾರಿದಮ್.
sec-error-invalid-ava = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಅಮಾನ್ಯವಾದ AVA.
sec-error-invalid-time = ಅಸಮರ್ಪಕವಾಗಿ ಫಾರ್ಮಾಟ್‌ ಮಾಡಲಾದ ಸಮಯ ದ ಸಾಲು.
sec-error-bad-der = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಅಸಮರ್ಪಕವಾಗಿ ಫಾರ್ಮಾಟ್‌ ಮಾಡಲಾದ  DER-ಎನ್ಕೋಡ್ ಆದಂತಹ ಸಂದೇಶ.
sec-error-bad-signature = ಪೀರ್ ನ ಪ್ರಮಾಣಪತ್ರವು ಒಂದು ಅಮಾನ್ಯ ಸಹಿಯನ್ನು ಹೊಂದಿದೆ.
sec-error-expired-certificate = ಪೀರ್ ನ ಪ್ರಮಾಣಪತ್ರದ ಕಾಲಾವಧಿ ಮುಗಿದಿದೆ.
sec-error-revoked-certificate = ಪೀರ್ ನ ಪ್ರಮಾಣಪತ್ರವನ್ನು ರದ್ದುಗೊಳಿಸಲಾಗಿದೆ.
sec-error-unknown-issuer = ಪೀರ್ ನ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಒದಗಿಸಿದವರನ್ನು ಗುರುತಿಸಲಾಗಿಲ್ಲ.
sec-error-bad-key = ಪೀರ್ ನ ಖಾಸಗಿ ಕೀಲಿಯು ಅಮಾನ್ಯವಾಗಿದೆ.
sec-error-bad-password = ನಮೂದಿಸಲಾದ ಸುರಕ್ಷತಾ ಗುಪ್ತಪದವು ತಪ್ಪಾಗಿದೆ.
sec-error-retry-password = ಹೊಸದಾಗಿ ನಮೂದಿಸಲಾದ ಗುಪ್ತಪದವು ತಪ್ಪಾಗಿದೆ. ದಯವಿಟ್ಟು ಮತ್ತೊಮ್ಮೆ ಪ್ರಯತ್ನಿಸಿ.
sec-error-no-nodelock = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಯಾವುದೆ ನೋಡ್‌ಲಾಕ್ ಇಲ್ಲ.
sec-error-bad-database = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ:ಸರಿಯಲ್ಲದ ದತ್ತಸಂಚಯ.
sec-error-no-memory = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ:ಮೆಮೊರಿ ನಿಯೋಜನೆಯಲ್ಲಿ ವಿಫಲತೆ.
sec-error-untrusted-issuer = ಬಳಕೆದಾರನು ಪೀರ್ ನ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಒದಗಿಸಿದವರನ್ನು ನಂಬಿಕೆ ಅರ್ಹರಲ್ಲ ಎಂದು ಗುರುತಿಸಲಾಗಿದೆ.
sec-error-untrusted-cert = ಪೀರ್ ನ ಪ್ರಮಾಣಪತ್ರವು  ಬಳಕೆದಾರರಿಂದ ನಂಬಿಕೆ ಅರ್ಹವಲ್ಲ ಎಂದು ಗುರುತಿಸಲಾಗಿದೆ.
sec-error-duplicate-cert = ಪ್ರಮಾಣಪತ್ರವು ನಿಮ್ಮ ದತ್ತಸಂಚಯದಲ್ಲಿ ಈಗಾಗಲೆ ಇದೆ.
sec-error-duplicate-cert-name = ಡೌನ್‌ಲೋಡ್ ಮಾಡಲಾದ ಪ್ರಮಾಣಪತ್ರದ ಹೆಸರಿನ ಇನ್ನೊಂದು ಪ್ರತಿ ಈಗಾಗಲೆ ನಿಮ್ಮ ದತ್ತಸಂಚಯದಲ್ಲಿ ಇದೆ.
sec-error-adding-cert = ದತ್ತಸಂಚಯಕ್ಕೆ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಸೇರ್ಪಡಿಸುವಲ್ಲಿ ದೋಷ.
sec-error-filing-key = ಈ ಪ್ರಮಾಣಪತ್ರಕ್ಕೆ ಕೀಲಿಯನ್ನು ತುಂಬಿಸುವಾಗ ದೋಷ.
sec-error-no-key = ಕೀಲಿ ದತ್ತಸಂಚಯದಲ್ಲಿ ಈ ಪ್ರಮಾಣಪತ್ರಕ್ಕಾಗಿನ ಖಾಸಗಿ ಕೀಲಿಯು ಕಂಡುಬಂದಿಲ್ಲ.
sec-error-cert-valid = ಇದೊಂದು ಮಾನ್ಯವಾದ ಪ್ರಮಾಣಪತ್ರವಾಗಿದೆ.
sec-error-cert-not-valid = ಇದುಮಾನ್ಯವಾದ ಪ್ರಮಾಣಪತ್ರವಾಗಿಲ್ಲ.
sec-error-cert-no-response = ಪ್ರಮಾಣಪತ್ರ ಲೈಬ್ರರಿ: ಯಾವುದೆ ಪ್ರತ್ಯುತ್ತರವಿಲ್ಲ
sec-error-expired-issuer-certificate = ಪ್ರಮಾಣಪತ್ರ ವಿತರಿಸಿದವರ ಪ್ರಮಾಣಪತ್ರದ ಕಾಲಾವಧಿ ಮುಗಿದಿದೆ. ನಿಮ್ಮ ಗಣಕದ ದಿನಾಂಕ ಹಾಗು ಸಮಯವನ್ನು ಪರೀಕ್ಷಿಸಿ.
sec-error-crl-expired = ಪ್ರಮಾಣಪತ್ರ ವಿತರಿಸಿದವರ CRLನ ಕಾಲಾವಧಿ ಮುಗಿದಿದೆ. ಅದನ್ನು ಪರಿಷ್ಕರಿಸಿ ಅಥವಾ ನಿಮ್ಮ ಗಣಕದ ದಿನಾಂಕ ಹಾಗು ಸಮಯವನ್ನು ಪರೀಕ್ಷಿಸಿ.
sec-error-crl-bad-signature = ಪ್ರಮಾಣಪತ್ರ ವಿತರಿಸಿದವರ CRL ಒಂದು  ಅಮಾನ್ಯವಾದ ಸಹಿಯನ್ನು ಹೊಂದಿದೆ.
sec-error-crl-invalid = ಹೊಸ CRL ಒಂದು ಅಮಾನ್ಯ ರಚನೆಯನ್ನು ಹೊಂದಿದೆ.
sec-error-extension-value-invalid = ಪ್ರಮಾಣಪತ್ರದ ಎಕ್ಸ್‍ಟೆನ್ಶನ್ ಅಮಾನ್ಯವಾಗಿದೆ.
sec-error-extension-not-found = ಪ್ರಮಾಣಪತ್ರದ ಎಕ್ಸ್‍ಟೆನ್ಶನ್ ಕಂಡುಬಂದಿಲ್ಲ.
sec-error-ca-cert-invalid = ವಿತರಿಸಿದವರ ಪ್ರಮಾಣಪತ್ರ ಅಮಾನ್ಯವಾಗಿದೆ.
sec-error-path-len-constraint-invalid = ಪ್ರಮಾಣಪತ್ರದ ಪಥದ ಗಾತ್ರದ  ನಿರ್ಬಂಧವು ಅಮಾನ್ಯವಾಗಿದೆ.
sec-error-cert-usages-invalid = ಪ್ರಮಾಣಪತ್ರ  ಬಳಕೆಯ ಕ್ಷೇತ್ರವು ಅಮಾನ್ಯವಾಗಿದೆ.
sec-internal-only = **ಆಂತರಿಕ ಘಟಕ ONLY**
sec-error-invalid-key = ಮನವಿ ಸಲ್ಲಿಸಲಾದ ಕಾರ್ಯವನ್ನು ಕೀಲಿಯು ಬೆಂಬಲಿಸುವುದಿಲ್ಲ.
sec-error-unknown-critical-extension = ಪ್ರಮಾಣಪತ್ರವು ಆಜ್ಞಾತ ಸಂದಿಗ್ಧ(ಕ್ರಿಟಿಕಲ್)ಎಕ್ಸ್‍ಟೆನ್ಶನ್ ಅನ್ನು ಹೊಂದಿದೆ.
sec-error-old-crl = ಹೊಸ CRL ಈಗಿರುವದಕ್ಕಿಂತ ಹೊಸತಾಗಿಲ್ಲ .
sec-error-no-email-cert = ಎನ್‌ಕ್ರಿಪ್ಟ್‍ ಅಥವ ಸಹಿ ಆಗಿಲ್ಲ: ನೀವು ಒಂದು ಇಮೈಲ್ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಹೊಂದಿಲ್ಲ.
sec-error-no-recipient-certs-query = ಎನ್‌ಕ್ರಿಪ್ಟ್‍ ಆಗಿಲ್ಲ: ಸ್ವೀಕರಿಸುವ ಪ್ರತಿಯೊಬ್ಬರಿಗೂ ಪ್ರಮಾಣಪತ್ರಗಳನ್ನು ನೀವು ಹೊಂದಿಲ್ಲ.
sec-error-not-a-recipient = ಡೀಕ್ರಿಪ್ಟ್‍ ಮಾಡಲಾಗಿಲ್ಲ:ನೀವು ಒಬ್ಬ ಪಡೆಯುವವರಾಗಿಲ್ಲ, ಅಥವ ತಾಳೆಯಾಗುವ ಪ್ರಮಾಣಪತ್ರ ಹಾಗು ಖಾಸಗಿ ಕೀಲಿಯು ಕಂಡುಬಂದಿಲ್ಲ.
sec-error-pkcs7-keyalg-mismatch = ಡೀಕ್ರಿಪ್ಟ್‍ ಮಾಡಲಾಗಿಲ್ಲ: ಕೀಲಿ ಎನ್‌ಕ್ರಿಪ್ಶನ್ ಅಲ್ಗಾರಿದಮ್ ನಿಮ್ಮ ಪ್ರಮಾಣಪತ್ರಕ್ಕೆ ತಾಳೆಯಾಗುತ್ತಿಲ್ಲ.
sec-error-pkcs7-bad-signature = ಸಹಿ ಪರಿಶೀಲನೆ ವಿಫಲಗೊಂಡಿದೆ: ಯಾವುದೆ ಸೈನರ್ ಕಂಡುಬಂದಿಲ್ಲ, ಬಹಳ ಸೈನರುಗಳು ಕಂಡುಬಂದಿದೆ, ಅಥವ ಅಸಮರ್ಪಕ ಅಥವ ಭ್ರಷ್ಟ ಮಾಹಿತಿ.
sec-error-unsupported-keyalg = ಬೆಂಬಲವಿಲ್ಲದ ಅಥವ ಅಜ್ಞಾತ ಕೀಲಿ ಅಲ್ಗಾರಿದಮ್.
sec-error-decryption-disallowed = ಡೀಕ್ರಿಪ್ಟ್‍ ಮಾಡಲಾಗಿಲ್ಲ: ಅನುಮತಿ ಇಲ್ಲದ ಅಲ್ಗಾರಿದಮ್ ಅಥವ ಕೀಲಿಯ ಗಾತ್ರವನ್ನು ಬಳಸಿಕೊಂಡು ಎನಕ್ರಿಪ್ಟ್‍ ಮಾಡಲಾಗಿದೆ.
xp-sec-fortezza-bad-card = ಫೊರ್ಟೆಝಾ ಕಾರ್ಡ್ ಅನ್ನು ಸಮರ್ಪಕವಾಗಿ ಆರಂಭಿಸಲಾಗಿಲ್ಲ. ದಯವಿಟ್ಟು ಅದನ್ನು ತೆಗೆದು ನಿಮಗೆ ಒದಗಿಸಿದವರಿಗೆ ಮರಳಿಸಿ.
xp-sec-fortezza-no-card = ಯಾವುದೆ ಫೊರ್ಟೆಝಾ ಕಾರ್ಡುಗಳು ಕಂಡು ಬಂದಿಲ್ಲ
xp-sec-fortezza-none-selected = ಯಾವುದೆ ಫೊರ್ಟೆಝಾ ಕಾರ್ಡುಗಳು ಆರಿಸಲ್ಪಟ್ಟಿಲ್ಲ
xp-sec-fortezza-more-info = ದಯವಿಟ್ಟು ಹೆಚ್ಚಿನ ಮಾಹಿತಿಗಾಗಿ ವ್ಯಕ್ತಿತ್ವ ಒಂದನ್ನು ಆರಿಸಿ
xp-sec-fortezza-person-not-found = ವ್ಯಕ್ತಿತ್ವವು ಕಂಡು ಬಂದಿಲ್ಲ
xp-sec-fortezza-no-more-info = ಆ ವ್ಯಕ್ತಿತ್ವದಲ್ಲಿಯಾವುದೆ ಹೆಚ್ಚಿನ ಮಾಹಿತಿ ಇಲ್ಲ
xp-sec-fortezza-bad-pin = ಅಮಾನ್ಯವಾದ ಪಿನ್
xp-sec-fortezza-person-error = ಫೊರ್ಟೆಝಾ ವ್ಯಕ್ತಿತ್ವವನ್ನು ಆರಂಭಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
sec-error-no-krl = ಈ ತಾಣದ ಪ್ರಮಾಣಪತ್ರಕ್ಕಾಗಿ ಯಾವುದೆ KRL ಕಂಡು ಬಂದಿಲ್ಲ.
sec-error-krl-expired = ಈ ತಾಣದ ಪ್ರಮಾಣಪತ್ರಕ್ಕಾಗಿನ KRL ನ ಕಾಲಾವಧಿ ಪೂರ್ಣಗೊಂಡಿದೆ.
sec-error-krl-bad-signature = ಈ ತಾಣದ ಪ್ರಮಾಣಪತ್ರದ KRL ನಲ್ಲಿ ಒಂದು ಅಮಾನ್ಯವಾದಸಹಿಯನ್ನು ಹೊಂದಿದೆ.
sec-error-revoked-key = ಈ ತಾಣದ ಪ್ರಮಾಣಪತ್ರಕ್ಕಾಗಿನ ಕೀಲಿಯು ರದ್ದು ಮಾಡಲ್ಪಟ್ಟಿದೆ.
sec-error-krl-invalid = ಹೊಸ KRL ಒಂದು ಅಮಾನ್ಯವಾದ ವಿನ್ಯಾಸವನ್ನು ಹೊಂದಿದೆ.
sec-error-need-random = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಆಯಾಚಿತ (random) ಮಾಹಿತಿಯ ಅಗತ್ಯವಿದೆ.
sec-error-no-module = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಮನವಿ ಸಲ್ಲಿಸಲಾದ ಕಾರ್ಯವನ್ನು ಯಾವುದೆ ಸುರಕ್ಷತಾ ಘಟಕವು ನಿರ್ವಹಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ.
sec-error-no-token = ಸುರಕ್ಷತಾ ಕಾರ್ಡ್ ಅಥವ ಟೋಕನ್ ಅಸ್ತಿತ್ವದಲ್ಲಿಲ್ಲ, ಆರಂಭಿಸುವ ಅಗತ್ಯವಿದೆ, ಅಥವ ತೆಗೆಯಲ್ಪಟ್ಟಿದೆ.
sec-error-read-only = ಸುರಕ್ಷತಾ ಲೈಬ್ರರಿ: ಓದಲು-ಮಾತ್ರವಿರುವ ದತ್ತಸಂಚಯ.
sec-error-no-slot-selected = ಯಾವುದೆ ಸ್ಲಾಟ್‌ ಅಥವ ಟೋಕನ್ ಆರಿಸಲ್ಪಟ್ಟಿಲ್ಲ.
sec-error-cert-nickname-collision = ಇದೆ ಉಪ ಹೆಸರಿನ ಒಂದು ಪ್ರಮಾಣಪತ್ರ ಈಗಾಗಲೆ ಅಸ್ತಿತ್ವದಲ್ಲಿದೆ.
sec-error-key-nickname-collision = ಇದೆ ಉಪ ಹೆಸರಿನ ಒಂದು ಕೀಲಿ ಈಗಾಗಲೆ ಅಸ್ತಿತ್ವದಲ್ಲಿದೆ.
sec-error-safe-not-created = ಸುರಕ್ಷಿತ ವಸ್ತುವನ್ನು ನಿರ್ಮಿಸುವಲ್ಲಿ ದೋಷ
sec-error-baggage-not-created = ಬ್ಯಾಗೇಜ್ ವಸ್ತುವನ್ನು ನಿರ್ಮಿಸುವಲ್ಲಿ ದೋಷ
xp-java-remove-principal-error = ಪ್ರಮುಖವಾದುದನ್ನು(ಪ್ರಿನ್ಸಿಪಲ್) ತೆಗೆದು ಹಾಕಲಾಗಲಿಲ್ಲ
xp-java-delete-privilege-error = ಸವಲತ್ತನ್ನು ಅಳಿಸಿ ಹಾಕಲಾಗಲಿಲ್ಲ
xp-java-cert-not-exists-error = ಪ್ರಮುಖವಾದ(ಪ್ರಿನ್ಸಿಪಲ್) ಇದು ಒಂದು ಪ್ರಮಾಣಪತ್ರವನ್ನು ಹೊಂದಿಲ್ಲ
sec-error-bad-export-algorithm = ಅಗತ್ಯವಿರುವ ಅಲ್ಗಾರಿದಮ್‌ಗೆ ಅನುಮತಿ ಇಲ್ಲ.
sec-error-exporting-certificates = ಪ್ರಮಾಣಪತ್ರಗಳನ್ನು ರಫ್ತು ಮಾಡಲು ಪ್ರಯತ್ನಿಸಿದಾಗ ದೋಷ ಉಂಟಾಗಿದೆ.
sec-error-importing-certificates = ಪ್ರಮಾಣಪತ್ರಗಳನ್ನು ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು  ಪ್ರಯತ್ನಿಸಿದಾಗ ದೋಷ ಉಂಟಾಗಿದೆ
sec-error-pkcs12-decoding-pfx = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಡಿಕೋಡಿಂಗ್ ದೋಷ. ಕಡತವು ಅಮಾನ್ಯವಾಗಿದೆ.
sec-error-pkcs12-invalid-mac = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಅಮಾನ್ಯ MAC. ಸರಿಯಲ್ಲದ ಗುಪ್ತಪದ ಅಥವ ಭ್ರಷ್ಟವಾದ ಕಡತ.
sec-error-pkcs12-unsupported-mac-algorithm = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. MAC ಅಲ್ಗಾರಿದಮ್‌ಗೆ ಬೆಂಬಲವಿಲ್ಲ.
sec-error-pkcs12-unsupported-transport-mode = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಕೇವಲ ಗುಪ್ತಪದದ ಭದ್ರತೆ ಹಾಗು ಖಾಸಗಿ ವಿಧಾನಗಳಿಗೆ ಬೆಂಬಲವಿಲ್ಲ.
sec-error-pkcs12-corrupt-pfx-structure = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಕಡತದ ವಿನ್ಯಾಸವು ಹಾಳಾಗಿದೆ.
sec-error-pkcs12-unsupported-pbe-algorithm = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಎನ್‍ಕ್ರಿಪ್‍ಶನ್ ಅಲ್ಗಾರಿದಮ್‌ಗೆ ಬೆಂಬಲವಿಲ್ಲ.
sec-error-pkcs12-unsupported-version = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಕಡತದ ಆವೃತ್ತಿಗೆ ಬೆಂಬಲವಿಲ್ಲ.
sec-error-pkcs12-privacy-password-incorrect = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಸರಿಯಲ್ಲದ ಖಾಸಗಿ ಗುಪ್ತಪದ.
sec-error-pkcs12-cert-collision = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಇದೆ ಉಪ ಹೆಸರು ದತ್ತಸಂಚಯದಲ್ಲಿ ಈಗಾಗಲೆ ಅಸ್ತಿತ್ವದಲ್ಲಿದೆ.
sec-error-user-cancelled = ಬಳಕೆದಾರನು ರದ್ದು ಮಾಡಲು ಬಯಸಿದ್ದಾನೆ.
sec-error-pkcs12-duplicate-data = ಆಮದು ಮಾಡಕೊಳ್ಳಲಿಲ್ಲ, ದತ್ತಸಂಚಯದಲ್ಲಿ ಈಗಾಗಲೆ ಇದೆ.
sec-error-message-send-aborted = ಸಂದೇಶವನ್ನು ಕಳುಹಿಸಲಾಗಿಲ್ಲ.
sec-error-inadequate-key-usage = ಪ್ರಯತ್ನಿಸಲಾದ ಕಾರ್ಯಕ್ಕೆ ಪ್ರಮಾಣಪತ್ರದ ಕೀಲಿಯ ಬಳಕೆಯು ಸಾಕಷ್ಟಿಲ್ಲ.
sec-error-inadequate-cert-type = ಪ್ರಮಾಣಪತ್ರದ ಪ್ರಕಾರವು ಅನ್ವಯಕ್ಕೆ ಪ್ರಮಾಣಿಕೃತವಾಗಿಲ್ಲ.
sec-error-cert-addr-mismatch = ಸೈನಿಂಗ್ ಪ್ರಮಾಣಪತ್ರದಲ್ಲಿನ ವಿಳಾಸವು ಸಂದೇಶ ಹೆಡರ್ ಗಳಲ್ಲಿನ ವಿಳಾಸಕ್ಕೆ ತಾಳೆಯಾಗುತ್ತಿಲ್ಲ.
sec-error-pkcs12-unable-to-import-key = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಖಾಸಗಿ ಕೀಲಿಯನ್ನು ಆಮದು ಮಾಡಲು ಪ್ರಯತ್ನಿಸಿದಾಗ ದೋಷ ಉಂಟಾಗಿದೆ.
sec-error-pkcs12-importing-cert-chain = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಪ್ರಮಾಣಪತ್ರ ಸರಪಳಿಯನ್ನು ಆಮದು ಮಾಡಲು ಪ್ರಯತ್ನಿಸಿದಾಗ ದೋಷ ಉಂಟಾಗಿದೆ.
sec-error-pkcs12-unable-to-locate-object-by-name = ರಫ್ತು ಮಾಡಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಪ್ರಮಾಣಪತ್ರ ಅಥವ ಕೀಲಿಯನ್ನು ಉಪಹೆಸರಿನಿಂ ದ ಪತ್ತೆ ಮಾಡಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
sec-error-pkcs12-unable-to-export-key = ರಫ್ತು ಮಾಡಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಖಾಸಗಿ ಕೀಲಿಯನ್ನು ಪತ್ತೆಮಾಡಲು ಹಾಗು ರಫ್ತುಗೊಳಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
sec-error-pkcs12-unable-to-write = ರಫ್ತು ಮಾಡಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ರಫ್ತು ಕಡತಕ್ಕೆ ಬರೆಯಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
sec-error-pkcs12-unable-to-read = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಆಮದು ಕಡತವನ್ನು ಓದಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
sec-error-pkcs12-key-database-not-initialized = ರಫ್ತು ಮಾಡಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ. ಕೀಲಿ ದತ್ತಸಂಚಯ ಭ್ರಷ್ಟಗೊಂಡಿದೆ ಅಥವ ಅಳಿಸಲ್ಪಟ್ಟಿದೆ.
sec-error-keygen-fail = ಸಾರ್ವಜನಿಕ/ಖಾಸಗಿ ಕೀಲಿ ಜೋಡಿಯನ್ನು ಉತ್ಪಾದಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
sec-error-invalid-password = ನಮೂದಿಸಲಾದ ಗುಪ್ತಪದವು ಅಮಾನ್ಯವಾಗಿದೆ. ದಯವಿಟ್ಟು ಬೇರೊಂದನ್ನು ಆರಿಸಿ.
sec-error-retry-old-password = ನಮೂದಿಸಲಾದ ಹಳೆಯ ಗುಪ್ತಪದವು ಅಮಾನ್ಯವಾಗಿದೆ. ದಯವಿಟ್ಟು ಮತ್ತೊಮ್ಮೆ ಪ್ರಯತ್ನಿಸಿ.
sec-error-bad-nickname = ಪ್ರಮಾಣಪತ್ರದ ಉಪಹೆಸರು ಈಗಾಗಲೆ ಬಳಕೆಯಲ್ಲಿದೆ.
sec-error-not-fortezza-issuer = ಪೀರ್ FORTEZZA ಸರಪಳಿಯು ಒಂದು non-FORTEZZA ಪ್ರಮಾಣಪತ್ರವನ್ನು ಹೊಂದಿದೆ.
sec-error-cannot-move-sensitive-key = ಒಂದು ಸೂಕ್ಷ್ಮ ಕೀಲಿಯನ್ನು ಅದು ಅಗತ್ಯವಿರುವ ಜಾಗಕ್ಕೆ ಸ್ಥಳಾಂತರಿಸಲಾಗುವುದಿಲ್ಲ.
sec-error-js-invalid-module-name = ಅಮಾನ್ಯವಾದ ಘಟಕದ ಹೆಸರು.
sec-error-js-invalid-dll = ಘಟಕದ ಅಮಾನ್ಯವಾದ ಮಾರ್ಗ/ಕಡತದಹೆಸರು
sec-error-js-add-mod-failure = ಘಟಕವನ್ನು ಸೇರ್ಪಡಿಸಲಾಗಿಲ್ಲ
sec-error-js-del-mod-failure = ಘಟಕವನ್ನು ಸೇರ್ಪಡಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ
sec-error-old-krl = ಹೊಸ KRL ಈಗಿರುವುದಕ್ಕಿಂತ ಹೊಸತಾಗಿಲ್ಲ.
sec-error-ckl-conflict = ಹೊಸ CKL ಯನ್ನು ಒದಗಿಸಿದವರು ಈಗಿರುವ CKL ಅನ್ನು ಒದಗಿಸಿದವರು ಒಬ್ಬರೇ ಆಗಿಲ್ಲ. ಈಗಿನ CKL ಅನ್ನು ಅಳಿಸಿ ಹಾಕು.
sec-error-cert-not-in-name-space = ಈ ಪ್ರಮಾಣಪತ್ರದ ಪ್ರಮಾಣಪತ್ರ ಅಥಾರಿಟಿಗೆ ಈ ಹೆಸರಿನ ಒಂದು ಪ್ರಮಾಣಪತ್ರವನ್ನು ಒದಗಿಸಲು ಅನುಮತಿ ಇಲ್ಲ.
sec-error-krl-not-yet-valid = ಈ ಪ್ರಮಾಣಪತ್ರದ ಕೀಲಿ ರದ್ದತಿ ಪಟ್ಟಿಯು ಇನ್ನೂ ಮಾನ್ಯಗೊಂಡಿಲ್ಲ.
sec-error-crl-not-yet-valid = ಈ ಪ್ರಮಾಣಪತ್ರದ ಪ್ರಮಾಣಪತ್ರ ರದ್ದತಿ ಪಟ್ಟಿಯು ಇನ್ನೂ ಮಾನ್ಯಗೊಂಡಿಲ್ಲ.
sec-error-unknown-cert = ಮನವಿ ಸಲ್ಲಿಸಲಾದ ಪ್ರಮಾಣಪತ್ರವು ಕಂಡುಬಂದಿಲ್ಲ.
sec-error-unknown-signer = ಸೈನ್ ಮಾಡಿದವರ ಪ್ರಮಾಣಪತ್ರ ಕಂಡು ಬಂದಿಲ್ಲ.
sec-error-cert-bad-access-location = ಪ್ರಮಾಣಪತ್ರದ ಸ್ಥಿತಿ ಪರಿಚಾರಕದ ಸ್ಥಳವು ಅಮಾನ್ಯವಾದ ವಿನ್ಯಾಸವನ್ನು ಹೊಂದಿದೆ.
sec-error-ocsp-unknown-response-type = OCSP ಪ್ರತ್ಯುತ್ತರವು ಸಂಪೂರ್ಣವಾಗಿ ಡಿಕೋಡ್ ಆಗಿಲ್ಲ; ಅದು ಒಂದು ಅಜ್ಞಾತ ಬಗೆಯದ್ದಾಗಿದೆ.
sec-error-ocsp-bad-http-response = OCSP ಪರಿಚಾರಕವು ಅನಿರೀಕ್ಷಿತ/ಅಮಾನ್ಯವಾದ HTTP ಮಾಹಿತಿಯನ್ನು ಮರಳಿಸಿದೆ.
sec-error-ocsp-malformed-request = OCSP ಪರಿಚಾರಕಕ್ಕೆ ಮನವಿಯು ಭ್ರಷ್ಟಗೊಂಡಂತೆ ಅಥವ ಅಸಮರ್ಪಕವಾಗಿರುವಂತೆ ಕಂಡುಬಂದಿದೆ.
sec-error-ocsp-server-error = OCSP ಪರಿಚಾರಕಕ್ಕೆ  ಒಂದು ಆಂತರಿಕ ದೋಷ ಎದುರಾಗಿದೆ.
sec-error-ocsp-try-server-later = OCSP ಪರಚಾರಕವು ಸ್ವಲ್ಪ ಸಮಯದ ನಂತರ ಮತ್ತೊಮ್ಮೆ ಪ್ರಯತ್ನಿಸಲು ಸಲಹೆ ಮಾಡುತ್ತದೆ.
sec-error-ocsp-request-needs-sig = OCSP ಪರಿಚಾರಕವು ಈ ಮನವಿಯಲ್ಲಿ ಒಂದು ಸಹಿಯನ್ನು ಬಯಸುತ್ತದೆ.
sec-error-ocsp-unauthorized-request = OCSP ಪರಿಚಾರಕವು ಈ ಮನವಿಯನ್ನು ಅನಧೀಕೃತ ಎಂದು ತಿರಸ್ಕರಿಸಿದೆ.
sec-error-ocsp-unknown-response-status = OCSP ಪರಿಚಾರಕವು ಒಂದು ಗುರುತಿಸಲಾಗದ ಸ್ಥಿತಿಯನ್ನು ಮರಳಿಸಿದೆ.
sec-error-ocsp-unknown-cert = OCSP ಪರಿಚಾರಕವು ಪ್ರಮಾಣಪತ್ರಕ್ಕಾಗಿ ಯಾವುದೆ ಸ್ಥಿತಿಯನ್ನು ಹೊಂದಿಲ್ಲ.
sec-error-ocsp-not-enabled = ಈ ಕಾರ್ಯವನ್ನು ನಿರ್ವಹಿಸುವ ಮೊದಲು ನೀವು OCSP ಅನ್ನು ಶಕ್ತಗೊಳಿಸಬೇಕು.
sec-error-ocsp-no-default-responder = ಈ ಕಾರ್ಯವನ್ನು ನಿರ್ವಹಿಸುವ ಮೊದಲು ನೀವು OCSP ಪೂರ್ವನಿಯೋಜಿತ ಪ್ರತಿಸ್ಪಂದಕವನ್ನು(ರೆಸ್ಪಾಂಡರ್) ಹೊಂದಿಸಬೇಕಾಗುತ್ತದೆ.
sec-error-ocsp-malformed-response = OCSP ಪರಿಚಾರಕದಿಂದ ಬಂದ ಪ್ರತ್ಯುತ್ತರವು ಭ್ರಷ್ಟಗೊಂಡಿದೆ ಅಥವ ಅಸಮರ್ಪಕವಾಗಿ ರಚಿತಗೊಂಡಿದೆ.
sec-error-ocsp-unauthorized-response = ಈ ಪ್ರಮಾಣಪತ್ರಕ್ಕೆ ಸ್ಥಿತಿಯನ್ನು ಒದಗಿಸಲು OCSP ಪ್ರತಿಸ್ಪಂದನದ ಸೈನರ್ ಅಧಿಕಾರವಿಲ್ಲ.
sec-error-ocsp-future-response = OCSP ಪ್ರತಿಸ್ಪಂದನವು ಇನ್ನೂ ಮಾನ್ಯವಾಗಿಲ್ಲ (ಭವಿಷ್ಯದ ಒಂದು ದಿನಾಂಕವನ್ನು ಹೊಂದಿದೆ).
sec-error-ocsp-old-response = OCSP ಪ್ರತ್ಯುತ್ತರವು ಬಹಳ ಹಳೆಯ ಮಾಹಿತಿಯನ್ನು ಹೊಂದಿದೆ.
sec-error-digest-not-found = ಸಹಿ ಮಾಡಲಾದ ಸಂದೇಶದಲ್ಲಿ CMS ಅಥವ PKCS #7 ಡೈಜೆಸ್ಟ್‍ಕಂಡು ಬಂದಿಲ್ಲ.
sec-error-unsupported-message-type = CMS ಅಥವ PKCS #7 ಸಂದೇಶದ ಬಗೆಯು ಬೆಂಬಲವಾಗಿಲ್ಲ.
sec-error-module-stuck = PKCS #11 ಘಟಕವನ್ನು ತೆಗೆಯಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಅದು ಇನ್ನೂ ಬಳಸಲ್ಪಡುತ್ತಿದೆ.
sec-error-bad-template = ASN.1 ಮಾಹಿತಿಯನ್ನು ಡಿಕೋಡ್ ಮಾಡಲಾಗಿಲ್ಲ. ಸೂಚಿಸಲಾದ ರಚನಾವಳಿಯು ಅಮಾನ್ಯವಾಗಿದೆ.
sec-error-crl-not-found = ತಾಳೆಯಾಗುವ ಯಾವುದೆ CRL ಕಂಡುಬಂದಿಲ್ಲ.
sec-error-reused-issuer-and-serial = ಈಗಿರುವ ಒಂದು ಪ್ರಮಾಣಪತ್ರವನ್ನು ಒದಗಿಸಿದವರು/ಅನುಕ್ರಮವನ್ನೇ ಹೊಂದಿರುವ ಒಂದು ಪ್ರಮಾಣಪತ್ರವನ್ನು ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ನೀವು ಪ್ರಯತ್ನಿಸಿದ್ದೀರಿ, ಆದರೆ ಅವರೆಡೂ ಒಂದೆ ಪ್ರಮಾಣಪತ್ರವಲ್ಲ.
sec-error-busy = NSS ಅನ್ನು ಮುಚ್ಚಲಾಗಿಲ್ಲ. ವಸ್ತುಗಳು ಇನ್ನೂ ಬಳಕೆಯಲ್ಲಿದೆ.
sec-error-extra-input = DER-ಎನ್‌ಕೋಡ್‌ ಆದಂತಹ ಸಂದೇಶವು ಬಳಸದೆ ಇರುವ ಹೆಚ್ಚಿನ ದಂತ್ತಾಂಶವಿದೆ.
sec-error-unsupported-elliptic-curve = ಬೆಂಬಲವಿಲ್ಲದ ಎಲಿಪ್ಟಿಕಲ್ ಕರ್ವ್‌.
sec-error-unsupported-ec-point-form = ಬೆಂಬಲವಿಲ್ಲದ ಎಲಿಪ್ಟಿಕಲ್ ಕರ್ವ್‌ ಪಾಯಿಂಟ್ ಫಾರ್ಮ್‌.
sec-error-unrecognized-oid = ಗುರುತಿಸಲಾಗದ ವಸ್ತು ಪತ್ತೆಗಾರ(ಆಬ್ಜೆಕ್ಟ್ ಐಡೆಂಟಿಫಯರ್).
sec-error-ocsp-invalid-signing-cert = OCSP ಪ್ರತ್ಯುತ್ತರದಲ್ಲಿ ಅಮಾನ್ಯವಾದ OCSP ಸೈನಿಂಗ್ ಪ್ರಮಾಣಪತ್ರ
sec-error-revoked-certificate-crl = ಒದಗಿಸಿದವರ ಪ್ರಮಾಣಪತ್ರ ರದ್ದತಿ ಪಟ್ಟಿಯಲ್ಲಿ ಪ್ರಮಾಣಪತ್ರವು ರದ್ದು ಮಾಡಲ್ಪಟ್ಟಿದೆ.
sec-error-revoked-certificate-ocsp = ಪ್ರಮಾಣಪತ್ರವು ರದ್ದು ಮಾಡಲ್ಪಟ್ಟಿದೆ ಎಂದು ಒದಗಿಸಿದವರ OCSP ಪ್ರತಿಸ್ಪಂದಕವು ವರದಿ ಮಾಡಿದೆ.
sec-error-crl-invalid-version = ಒದಗಿಸಿದವರ ಪ್ರಮಾಣಪತ್ರ ರದ್ದತಿ ಪಟ್ಟಿಯು ಒಂದು ಅಜ್ಞಾತ ಸಂಖ್ಯೆಯನ್ನು ಹೊಂದಿದೆ.
sec-error-crl-v1-critical-extension = ಒದಗಿಸಿದವರ V1 ಪ್ರಮಾಣಪತ್ರ ರದ್ದತಿ ಪಟ್ಟಿಯು ಒಂದು ಸಂದಿಗ್ಧ ಎಕ್ಸ್‍ಟೆನ್ಶನ್ ಅನ್ನು ಹೊಂದಿದೆ.
sec-error-crl-unknown-critical-extension = ಒದಗಿಸಿದವರ V2 ಪ್ರಮಾಣಪತ್ರ ರದ್ದತಿ ಪಟ್ಟಿಯು ಒಂದು ಸಂದಿಗ್ಧ ವಿಸ್ತರಣೆಯನ್ನು ಹೊಂದಿದೆ.
sec-error-unknown-object-type = ಅಜ್ಞಾತ ಪ್ರಕಾರದ ವಸ್ತುವನ್ನು ಸೂಚಿಸಲಾಗಿದೆ.
sec-error-incompatible-pkcs11 = PKCS #11 ಚಾಲಕವು ಒಂದು ಹೊಂದಿಕೊಳ್ಳದ ಬಗೆಯಲ್ಲಿ ಸ್ಪೆಕ್ ಅನ್ನು ಉಲ್ಲಂಘಿಸುತ್ತಿದೆ.
sec-error-no-event = ಈ ಸಮಯದಲ್ಲಿ ಯಾವುದೆ ಹೊಸ ಸ್ಲಾಟ್ ಸನ್ನಿವೇಶವು ಲಭ್ಯವಿಲ್ಲ.
sec-error-crl-already-exists = CRL ಈಗಾಗಲೆ ಅಸ್ತಿತ್ವದಲ್ಲಿಲ್ಲ.
sec-error-not-initialized = NSS ವು ಆರಂಭಗೊಂಡಿಲ್ಲ.
sec-error-token-not-logged-in = ಕಾರ್ಯವು ವಿಫಲಗೊಂಡಿದೆ ಏಕೆಂದರೆ PKCS#11 ಟೋಕನ್ ಒಳಗೆ ಪ್ರವೇಶಿಸಿಲ್ಲ.
sec-error-ocsp-responder-cert-invalid = ಸಂರಚಿಸಲಾದ OCSP ಪ್ರತಿಸ್ಪಂದಕದ ಪ್ರಮಾಣಪತ್ರವು ಅಮಾನ್ಯವಾಗಿದೆ.
sec-error-ocsp-bad-signature = OCSP ಪ್ರತ್ಯುತ್ತರವು ಒಂದು ಅಮಾನ್ಯ ಸಹಿಯನ್ನು ಹೊಂದಿದೆ.
sec-error-out-of-search-limits = ಸರ್ಟ್ ಮಾನ್ಯಗೊಳಿಕೆಯ ಹುಡುಕಾಟವು ಹುಡಕಾಟದ ಮಿತಿಯ ಹೊರಗಿದೆ
sec-error-invalid-policy-mapping = ಪಾಲಿಸಿ ಮ್ಯಾಪಿಂಗ್ ಎನಿಪಾಲಿಸಿಯನ್ನು ಹೊಂದಿರಬಹುದು
sec-error-policy-validation-failed = ಸರ್ಟ್ ಸರಪಳಿಯು ಪಾಲಿಸಿ ಮಾನ್ಯಗೊಳಿಕೆಯಲ್ಲಿ ವಿಫಲಗೊಳ್ಳುತ್ತದೆ
sec-error-unknown-aia-location-type = certಸರ್ಟ್ AIA ಎಕ್ಸ್‍ಟೆನ್ಶನ್‌ನಲ್ಲಿ ಗೊತ್ತಿರದ ರೀತಿಯ ಸ್ಥಳದ ಬಗೆ
sec-error-bad-http-response = ಪರಿಚಾರಕವು ಸರಿಯಲ್ಲದ HTTP ಪ್ರತ್ಯುತ್ತರವನ್ನು ಮರಳಿಸಿದೆ
sec-error-bad-ldap-response = ಪರಿಚಾರಕವು ತಪ್ಪು LDAP ಪ್ರತ್ಯುತ್ತರವನ್ನು ಮರಳಿಸಿದೆ
sec-error-failed-to-encode-data = ASN1 ಎನ್ಕೋಡರಿನೊಂದಿಗೆ ದತ್ತಾಂಶವನ್ನು ಎನ್ಕೋಡ್ ಮಾಡುವಲ್ಲಿ ವಿಫಲಗೊಂಡಿದೆ
sec-error-bad-info-access-location = ಸರ್ಟ್ ಎಕ್ಸ್‍ಟೆನ್ಶನ್‌ನಲ್ಲಿ ತಪ್ಪು ಮಾಹಿತಿ ನಿಲುಕಣೆ
sec-error-libpkix-internal = ಸರ್ಟ್ ಮಾನ್ಯಗೊಳಿಕೆಯ ಸಮಯದಲ್ಲಿ Libpkix ಆಂತರಿಕ ದೋಷವು ಕಂಡುಬಂದಿದೆ.
sec-error-pkcs11-general-error = A PKCS #11 ಮಾಡ್ಯೂಲ್ CKR_GENERAL_ERROR ಅನ್ನು ಮರಳಿಸಿದ್ದು, ಇದು ಸರಿಪಡಿಸಲಾಗದ ಒಂದು ದೋಷವು ಎದುರಾಗಿದೆ ಎನ್ನುವುದನ್ನು ಸೂಚಿಸುತ್ತದೆ.
sec-error-pkcs11-function-failed = ಒಂದು PKCS #11 ಮಾಡ್ಯೂಲ್ CKR_FUNCTION_FAILED ಅನ್ನು ಮರಳಿಸಿದ್ದು, ಮನವಿ ಸಲ್ಲಿಸಲಾದ ಕಾರ್ಯವನ್ನು ನಿರ್ವಹಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ ಎಂದು ಇದು ಸೂಚಿಸುತ್ತದೆ. ಇದೇ ಕಾರ್ಯವನ್ನು ಇನ್ನೊಮ್ಮೆ ನಡೆಸಲು ಪ್ರಯತ್ನಿಸಿದಲ್ಲಿ ನೀವು ಯಶಸ್ವಿಯಾಗಬಹುದು.
sec-error-pkcs11-device-error = A PKCS #11 ಮಾಡ್ಯೂಲ್ CKR_DEVICE_ERROR ಅನ್ನು ಮರಳಿಸಿದ್ದು, ಇದು ಟೋಕನ್ ಅಥವ ಸ್ಲಾಟ್‌ನಲ್ಲಿ ಒಂದು ತೊಂದರೆ ಎದುರಾಗಿದೆ ಎನ್ನುವುದನ್ನು ಸೂಚಿಸುತ್ತದೆ.
sec-error-bad-info-access-method = ಪ್ರಮಾಣಪತ್ರ ಎಕ್ಸ್‍ಟೆನ್ಶನ್‌ನಲ್ಲಿ ತಪ್ಪು ಮಾಹಿತಿ ನಿಲುಕಣೆ ವಿಧಾನ.
sec-error-crl-import-failed = ಒಂದು CRL ಅನ್ನು ಆಮದು ಮಾಡಿಕೊಳ್ಳುವ ಪ್ರಯತ್ನದಲ್ಲಿ ದೋಷ.
sec-error-expired-password = ಗುಪ್ತಪದದ ವಾಯಿದೆ ತೀರಿದೆ.
sec-error-locked-password = ಗುಪ್ತಪದವನ್ನು ಬಂಧಿಸಲಾಗಿದೆ.
sec-error-unknown-pkcs11-error = ಅಜ್ಞಾತ PKCS #11 ದೋಷ.
sec-error-bad-crl-dp-url = URL in CRL ವಿತರಣೆ ಬಿಂದುವಿನ ಹೆಸರಿನಲ್ಲಿ ಅಮಾನ್ಯವಾದ ಅಥವ ಬೆಂಬಲವಿರದ URL.
sec-error-cert-signature-algorithm-disabled = ಪ್ರಮಾಣಪತ್ರವನ್ನು ಒಂದು ಅಸುರಕ್ಷತೆಯ ಕಾರಣದಿಂದಾಗಿ ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲಾದ ಒಂದು ಸಹಿಯ ಅಲ್ಗಾರಿತಮ್ ಇಂದ ಸಹಿ ಮಾಡಲಾಗಿದೆ.
mozilla-pkix-error-key-pinning-failure = ಸರ್ವರ್‌ ಕೀ ಪಿನ್ನಿಂಗ್ (HPKP) ಅನ್ನು ಬಳಸುತ್ತದೆ ಆದರೆ ಪಿನ್‌ಸೆಟ್‌ಗೆ ಹೊಂದಿಕೆಯಾಗುವ ಯಾವುದೆ ನಂಬಿಕಸ್ತ ಪ್ರಮಾಣಪತ್ರವನ್ನು ರಚಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ. ಕೀ ಪಿನ್ನಿಂಗ್ ಉಲ್ಲಂಘನೆಯನ್ನು ಅತಿಕ್ರಮಿಸಲು ಆಗುವುದಿಲ್ಲ.
mozilla-pkix-error-ca-cert-used-as-end-entity = ಮೂಲಭೂತ ನಿರ್ಬಂಧಗಳ ವಿಸ್ತರಣೆಯನ್ನು ಹೊಂದಿರುವ ಒಂದು ಪ್ರಮಾಣಪತ್ರವನ್ನು ಒಂದು ಪ್ರಮಾಣಪತ್ರ ಅತಾರಿಟಿ ಎಂದು ಗುರುತಿಸಲು ಬಳಸುತ್ತಿದೆ. ಸಮರ್ಪಕವಾಗಿ ನೀಡಲಾದ ಪ್ರಮಾಣಪತ್ರದ ಸಂದರ್ಭ ಹೀಗೆ ಇರುವಂತಿಲ್ಲ.
mozilla-pkix-error-inadequate-key-size = ಒಂದು ಸುರಕ್ಷಿತ ಸಂಪರ್ಕವನ್ನು ಸಾಧಿಸಲು ಅಗತ್ಯವಿರುವುದಕ್ಕಿಂತಲೂ ಅತ್ಯಂತ ಚಿಕ್ಕದಾದ ಒಂದು ಪ್ರಮಾಣಪತ್ರ ಕೀಲಿಯನ್ನು ಸರ್ವರ್‌ ಒದಗಿಸಿದೆ.
mozilla-pkix-error-v1-cert-used-as-ca = ಸರ್ವರ್‌ನ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಒದಗಿಸಲು ನಂಬಿಕಸ್ತ ಆಂಕರ್ ಅಲ್ಲದ ಒಂದು X.509 ಆವೃತ್ತಿ 1 ಪ್ರಮಾಣಪತ್ರವನ್ನು ಬಳಸಲಾಗಿದೆ. X.509 ಆವೃತ್ತಿ 1 ಪ್ರಮಾಣಪತ್ರಗಳು ಬಳಕೆಯಲ್ಲಿಲ್ಲ ಮತ್ತು ಇತರೆ ಪ್ರಮಾಣಪತ್ರಗಳನ್ನು ಸಹಿ ಮಾಡಲು ಇದನ್ನು ಬಳಸಬಾರದು.
mozilla-pkix-error-not-yet-valid-certificate = ಸರ್ವರ್ ಮಾನ್ಯವಲ್ಲದ ಸರ್ಟಿಫಿಕೇಟ್ ಅನ್ನು ಪ್ರಸ್ತುತ ಪಡಿಸಿದೆ.
mozilla-pkix-error-not-yet-valid-issuer-certificate = ಇನ್ನೂ ಮಾನ್ಯವಲ್ಲದ ಪ್ರಮಾಣಪತ್ರವೊಂದನ್ನು ಸರ್ವರ್ ಪ್ರಮಾಣಪತ್ರವನ್ನು ನೀಡಲು ಬಳಸಲಾಗಿದೆ.
mozilla-pkix-error-signature-algorithm-mismatch = ಪ್ರಮಾಣಪತ್ರದಲ್ಲಿನ ಸಹಿ ವಲಯದಲ್ಲಿರುವ ಸಹಿ ಅಲ್ಗಾರಿತಮ್ ತನ್ನಲ್ಲಿರುವ signatureAlgorithm ವಲಯಕ್ಕೆ ಹೊಂದುತ್ತಿಲ್ಲ.
mozilla-pkix-error-ocsp-response-for-cert-missing = ಪರಿಶೀಲನೆ ಮಾಡುತ್ತಿರುವ ಪ್ರಮಾಣಪತ್ರಕ್ಕೆ ಸ್ಥಿತಿಯನ್ನು OCSP ಪ್ರತಿಸ್ಪಂದನದಲ್ಲಿ ಸೇರಿಸಲಾಗಿಲ್ಲ.
mozilla-pkix-error-validity-too-long = ಸರ್ವರ್ ಮಾನ್ಯವಲ್ಲದ ಸರ್ಟಿಫಿಕೇಟ್ ಅನ್ನು ಪ್ರಸ್ತುತ ಪಡಿಸಿದೆ.
mozilla-pkix-error-required-tls-feature-missing = ಒಂದು ಅವಶ್ಯ TLS ವೈಶಿಷ್ಟ್ಯ ಕಾಣೆಯಾಗಿದೆ.
mozilla-pkix-error-invalid-integer-encoding = ಸರ್ವರ್ ಸಲ್ಲಿಸಿದೆ ಪ್ರಮಾಣಪತ್ರವ ಒಂದು ಪೂರ್ಣಾಂಕದ ಅಮಾನ್ಯ ಎನ್ಕೋಡಿಂಗ್ ಹೊಂದಿದೆ. ಸಾಮಾನ್ಯ ಕಾರಣಗಳು ಋಣಾತ್ಮಕ ಸರಣಿ ಸಂಖ್ಯೆಗಳು, ಋಣಾತ್ಮಕ RSA ಮಾಡ್ಯುಲಿ, ಮತ್ತು ಅಗತ್ಯಕ್ಕಿಂತ ಹೆಚ್ಚು ಉದ್ದವಾದ ಎನ್ಕೋಡಿಂಗ್ಗಳು.
