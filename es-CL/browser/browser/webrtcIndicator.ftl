# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - Indicador de que se está compartiendo

webrtc-sharing-window = Estás compartiendo una ventana de otra aplicación.
webrtc-sharing-browser-window = Estás compartiendo { -brand-short-name }.
webrtc-sharing-screen = Estás compartiendo tu pantalla completa.
webrtc-stop-sharing-button = Dejar de compartir
webrtc-microphone-unmuted =
    .title = Apagar micrófono
webrtc-microphone-muted =
    .title = Encender micrófono
webrtc-camera-unmuted =
    .title = Apagar cámara
webrtc-camera-muted =
    .title = Encender cámara
webrtc-minimize =
    .title = Minimizar indicador

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Estás compartiendo tu cámara. Haz clic para controlar lo compartido.
webrtc-microphone-system-menu =
    .label = Estás compartiendo tu micrófono. Haz clic para controlar lo compartido.
webrtc-screen-system-menu =
    .label = Estás compartiendo tu ventana o pantalla. Haz clic para controlar lo compartido.
