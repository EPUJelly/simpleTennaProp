import time
import board
import neopixel
import usb_hid
from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode
import digitalio

hasPressedBtn = False

pixels = neopixel.NeoPixel(board.NEOPIXEL, 1)

kbd = Keyboard(usb_hid.devices)

#kbd.press(Keycode.LEFT_ARROW)
#kbd.release_all()

btnM = digitalio.DigitalInOut(board.A0)
btnM.switch_to_input(pull=digitalio.Pull.UP)

btnP = digitalio.DigitalInOut(board.A1)
btnP.switch_to_input(pull=digitalio.Pull.UP)

btnF = digitalio.DigitalInOut(board.A2)
btnF.switch_to_input(pull=digitalio.Pull.UP)

btnT = digitalio.DigitalInOut(board.A3)
btnT.switch_to_input(pull=digitalio.Pull.UP)

while True:
    if not btnM.value and hasPressedBtn == False:
        pixels.fill((255,0,0))
        kbd.press(Keycode.M)
        kbd.release_all()
        hasPressedBtn = True
    else:
        pixels.fill((0,0,0))
    if not btnP.value and hasPressedBtn == False:
        pixels.fill((255,0,0))
        kbd.press(Keycode.P)
        kbd.release_all()
        hasPressedBtn = True
    else:
        pixels.fill((0,0,0))

    if not btnF.value and hasPressedBtn == False:
        pixels.fill((255,0,0))
        kbd.press(Keycode.F)
        kbd.release_all()
        hasPressedBtn = True
    else:
        pixels.fill((0,0,0))
    if not btnT.value and hasPressedBtn == False:
        pixels.fill((255,0,0))
        kbd.press(Keycode.T)
        kbd.release_all()
        hasPressedBtn = True
    else:
        pixels.fill((0,0,0))


    if btnM.value and btnP.value and btnF.value and btnT.value:
        hasPressedBtn = False
