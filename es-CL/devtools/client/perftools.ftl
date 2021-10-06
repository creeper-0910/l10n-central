# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Ajustes del perfilador
perftools-intro-description =
    Las grabaciones abren profiler.firefox.com en una nueva pestaña. Todos los datos son almacenados
    localmente, pero puedes elegir si quieres subirlos para compartirlos.

## All of the headings for the various sections.

perftools-heading-settings = Ajustes completos
perftools-heading-buffer = Ajustes de búfer
perftools-heading-features = Funcionalidades
perftools-heading-features-default = Funcionalidades (recomendadas activadas por defecto)
perftools-heading-features-disabled = Funcionalidades deshabilitadas
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Hilos
perftools-heading-local-build = Compilación local

##

perftools-description-intro =
    Las grabaciones abren <a>profiler.firefox.com</a> en una nueva pestaña. Todos los datos son almacenados
    localmente, pero puedes elegir si quieres subirlos para compartirlos.
perftools-description-local-build =
    Si estás perfilando una compilación que hiciste tu, en este
    equipo, por favor añade el objdir de tu compilación a la lista a continuación para que
    pueda utilizarse para buscar información simbólica..

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalo de muestreo:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tamaño del búfer:

perftools-custom-threads-label = Añadir hilos personalizados por nombre:

perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Hilos:
perftools-devtools-settings-label = Ajustes

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice = El perfilador es desactivado cuando la navegación privada está activa. Cierra todas las ventanas privadas para reactivar el perfilador.
perftools-status-recording-stopped-by-another-tool = La grabación fue detenida por otra herramienta.
perftools-status-restart-required = El navegador debe ser reiniciado para activar esta función.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Parar la grabación
perftools-request-to-get-profile-and-stop-profiler = Capturando perfil

##

perftools-button-start-recording = Empezar grabación
perftools-button-capture-recording = Capturar grabación
perftools-button-cancel-recording = Cancelar grabación
perftools-button-save-settings = Guardar ajustes y regresar
perftools-button-restart = Reiniciar
perftools-button-add-directory = Añadir un directorio
perftools-button-remove-directory = Eliminar seleccionados
perftools-button-edit-settings = Editar ajustes…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Los procesos principales tanto para el proceso padre como para los procesos de contenido
perftools-thread-compositor =
    .title = Combina diferentes elementos pintados en la página.
perftools-thread-dom-worker =
    .title = Esto maneja tanto a los trabajadores web como a los trabajadores de servicios
perftools-thread-renderer =
    .title = Cuando WebRender está habilitado, es el hilo que ejecuta las llamadas OpenGL
perftools-thread-render-backend =
    .title = El hilo RenderBackend de WebRender
perftools-thread-paint-worker =
    .title = Cuando se activa la pintura fuera del hilo principal, el hilo en el que se realiza la pintura
perftools-thread-style-thread =
    .title = El cálculo de estilo se divide en múltiples hilos
pref-thread-stream-trans =
    .title = Transporte de flujo de red
perftools-thread-socket-thread =
    .title = El hilo donde el código de red ejecuta cualquier llamada de socket de bloqueo
perftools-thread-img-decoder =
    .title = Hilos de decodificación de imágenes
perftools-thread-dns-resolver =
    .title = La resolución de DNS ocurre en este hilo

perftools-thread-task-controller =
    .title = Hilos del grupo de subprocesos de TaskController

##

perftools-record-all-registered-threads = Omitir las selecciones anteriores y grabar todos los hilos registrados

perftools-tools-threads-input-label =
    .title = Estos nombres de hilos son una lista separada por comas que se utiliza para habilitar la creación de perfiles de los hilos en el perfilador. El nombre debe ser solo una coincidencia parcial del nombre del hilo para que se incluya. Es sensible a los espacios en blanco.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Nuevo</b>: { -profiler-brand-name } está ahora integrado en las herramientas para desarrolladores. <a>Aprender más</a> acerca de esta poderosa nueva herramienta.

# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Por un tiempo limitado, podrás acceder al panel de rendimiento original a través de <a>{ options-context-advanced-settings }</a>)

perftools-onboarding-close-button =
    .aria-label = Cerrar el mensaje de introducción
