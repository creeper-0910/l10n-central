# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Abrir una ventana privada
    .accesskey = P
about-private-browsing-search-placeholder = Buscar en la web
about-private-browsing-info-title = Está en una ventana privada
about-private-browsing-info-myths = Mitos comunes sobre la navegación privada
about-private-browsing-search-btn =
    .title = Buscar en la web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Buscar con { $engine } o ingresar dirección
about-private-browsing-handoff-no-engine =
    .title = Buscar o ingresar dirección
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Buscar con { $engine } o ingresar dirección
about-private-browsing-handoff-text-no-engine = Buscar o ingresar dirección
about-private-browsing-not-private = Actualmente no está en una ventana privada.
about-private-browsing-info-description = { -brand-short-name } elimina su búsqueda y el historial de navegación cuando sale de la aplicación o cierra todas las pestañas y ventanas de navegación privada. Si bien esto no lo convierte en anónimo en los sitios web o en su proveedor de servicios de Internet, hace que sea más fácil mantener en privado lo que hace en línea cualquier otra persona que use esta computadora.
about-private-browsing-need-more-privacy = ¿Necesita más privacidad?
about-private-browsing-turn-on-vpn = Pruebe { -mozilla-vpn-brand-name }
about-private-browsing-info-description-private-window = Ventana privada: { -brand-short-name } elimina su historial de búsqueda y navegación cuando cierra todas las ventanas privadas. Esto no lo convierte en anónimo.
about-private-browsing-info-description-simplified = { -brand-short-name } borra el historial de búsqueda y navegación al cerrar todas las ventanas privadas, pero esto no lo hace anónimo.
about-private-browsing-learn-more-link = Conocer más
about-private-browsing-hide-activity = Ocultar la actividad y ubicación, en cualquier lugar que esté navegando
about-private-browsing-get-privacy = Obtenga protecciones de privacidad dondequiera que navegue
about-private-browsing-hide-activity-1 = Oculte la actividad de navegación y la ubicación con { -mozilla-vpn-brand-name }. Un clic crea una conexión segura, incluso en Wi-Fi público.
about-private-browsing-prominent-cta = Manténgase privado con { -mozilla-vpn-brand-name }
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } es su motor de búsqueda predeterminado en ventanas privadas
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para seleccionar un motor de búsqueda diferente, vaya a <a data-l10n-name="link-options">Opciones</a>
       *[other] Para seleccionar un motor de búsqueda diferente, vaya a <a data-l10n-name="link-options">Preferencias</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Cerrar
