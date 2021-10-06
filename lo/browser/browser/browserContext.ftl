# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ເລື່ອນເມົ້າລົງເພື່ອສະແດງປະຫວັດການໃຊ້ງານ
           *[other] ຄິກຂວາ ຫລື ເລື່ອນເມົ້າລົງເພື່ອສະແດງປະຫວັດການໃຊ້ງານ
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ກັບໄປຫນຶ່ງຫນ້າ ({ $shortcut })
    .aria-label = ກັບຄືນ
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ກັບຄືນ
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ໄປຫນ້າຖັດໄປ ({ $shortcut })
    .aria-label = ໄປຂ້າງຫນ້າ
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ໄປຂ້າງຫນ້າ
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ໂຫລດໃຫມ່
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ໂຫລດໃຫມ່
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ຢຸດ
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ຢຸດ
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = ບັນທຶກຫນ້ານີ້ໄວ້ທີ່...
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = ບຸກມາກຫນ້ານີ້
    .accesskey = m
    .tooltiptext = ບຸກມາກຫນ້ານີ້

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = ບຸກມາກຫນ້ານີ້
    .accesskey = m
    .tooltiptext = ບຸກມາກຫນ້ານີ້ ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = ແກ້ໄຂບຸກມາກນີ້
    .accesskey = m
    .tooltiptext = ແກ້ໄຂບຸກມາກນີ້

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = ແກ້ໄຂບຸກມາກນີ້
    .accesskey = m
    .tooltiptext = ແກ້ໄຂບຸກມາກນີ້ ({ $shortcut })

main-context-menu-open-link =
    .label = ເປີດລີ້ງ
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = ເປີດລີ້ງໃນແຖບໃຫມ່
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = ເປີດລີ້ງໃນແທັບແຍກຂໍ້ມູນໃຫມ່
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = ເປີດລີ້ງໃນວິນໂດໃຫມ່
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = ເປີດລິ້ງໃນວິນໂດສ່ວນຕົວໃໝ່
    .accesskey = ສ

main-context-menu-save-link =
    .label = ບັນທຶກລີ້ງນີ້ໄວ້ທີ່...
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ສຳເນົາທີ່ຢູ່ຈົດຫມາຍ
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ຫລີ້ນ
    .accesskey = P

main-context-menu-media-pause =
    .label = ຢຸດ
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ປິດສຽງ
    .accesskey = M

main-context-menu-media-unmute =
    .label = ເປີດສຽງ
    .accesskey = m

main-context-menu-media-loop =
    .label = ວົນຮອບ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = ສະແດງປຸ່ມຄວບຄຸມ
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = ເຊື່ອງປຸ່ມຄວບຄຸມ
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = ເຕັມຫນ້າຈໍ
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = ອອກຈາກໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = u

main-context-menu-image-reload =
    .label = ໂຫລດຮູບພາບໃຫມ່
    .accesskey = R

main-context-menu-image-copy =
    .label = ສຳເນົາຮູບພາບ
    .accesskey = y

main-context-menu-image-save-as =
    .label = ບັນທຶກຮູບພາບນີ້ໄວ້ທີ່...
    .accesskey = v

main-context-menu-image-email =
    .label = ຈົດຫມາຍ ຮູບພາບ...
    .accesskey = g

main-context-menu-image-info =
    .label = ເບິ່ງຂໍ້ມູນຫນ້າເວັບ
    .accesskey = f

main-context-menu-image-desc =
    .label = ເບິ່ງຄຳອະທິບາຍ
    .accesskey = D

main-context-menu-video-save-as =
    .label = ບັນທຶກວີດີໂອນີ້ໄວ້ທີ່…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = ບັນທຶກສຽງນີ້ໄວ້ທີ່...
    .accesskey = v

main-context-menu-video-email =
    .label = ຈົດຫມາຍວິດີໂອ...
    .accesskey = a

main-context-menu-audio-email =
    .label = ສົ່ງຈົດໝາຍສຽງ…
    .accesskey = a

main-context-menu-plugin-play =
    .label = ເປີດໃຊ້ງານປັກອິນນີ້
    .accesskey = c

main-context-menu-plugin-hide =
    .label = ເຊື່ອງປັກອິນນີ້
    .accesskey = H

main-context-menu-send-to-device =
    .label = ສົ່ງຫນ້າໄປຫາອຸປະກອນ
    .accesskey = D​

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = ປ້ອນຄຳທີ່ຕ້ອງການຄົ້ນຫາໃສ່...
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = ສົ່ງລີ້ງໄປຫາອຸປະກອນ
    .accesskey = D​

main-context-menu-frame =
    .label = ເຟຣມນີ້
    .accesskey = h

main-context-menu-frame-show-this =
    .label = ສະແດງພຽງເຟຣມນີ້ເທົ່ານັ້ນ
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = ເປີດເຟຣມໃນແຖບໃຫມ່
    .accesskey = T

main-context-menu-frame-open-window =
    .label = ເປີດເຟຣມໃນວິນໂດໃຫມ່
    .accesskey = W

main-context-menu-frame-reload =
    .label = ໂຫລດເຟຣມຄື່ນໃຫມ່
    .accesskey = R

main-context-menu-frame-bookmark =
    .label = ບຸກມາກເຟຣມນີ້
    .accesskey = m

main-context-menu-frame-save-as =
    .label = ບັນທຶກເຟຣມນີ້ໄວ້ທີ່...
    .accesskey = F

main-context-menu-frame-print =
    .label = ພິມເຟຣມນີ້...
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ເບິງແຫລ່ງຂໍ້ມູນຂອງເຟຣມນີ້
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ເບິ່ງຂໍ້ມູນຂອງເຟຣມ
    .accesskey = I

main-context-menu-view-selection-source =
    .label = ເບິ່ງແຫລ່ງຂໍ້ມູນຂອງສິ່ງທີ່ເລືອກ
    .accesskey = e

main-context-menu-view-page-source =
    .label = ເບິງແຫລ່ງຂໍ້ມູນຂອງຫນ້ານີ້
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = ສະລັບທິດທາງຕົວຫນັງສື
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = ສະລັບທິດທາງຫນ້າ
    .accesskey = D

main-context-menu-inspect-a11y-properties =
    .label = ກວດສອບຄຸນສົມບັດການຊ່ວຍການເຂົ້າເຖິງ

main-context-menu-eme-learn-more =
    .label = ຮຽນຮູ້ເພີ່ມເຕີມກ່ຽວກັບ DRM…
    .accesskey = D

