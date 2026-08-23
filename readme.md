> **Intro!**
> Hello! welcome to my Deltarune Tenna project! :D, Here you will find the code for the facial and sound animations, HID device controller code and 3D cad models!!

> A demostration video can be viewed [here](https://www.youtube.com/shorts/gx_CZrpcTl0).

> The head features a raspberry PI4 as the SBC, it controls the sounds and the screen, the speaker is connected via USB to the PI4. The pi has Adafruit KB2040 connected to it via USB too used for the back buttons to control swapping animations, playing sounds and muting the prop.

> *NOTE: I will not be covering the hardware of the project other than the CAD files due to them needing to be reworked if the project gets enough attention*
> *NOTE2: Im not good at programming or CAD and this project was made in 3 days, expect everything to be experimental and quite rough*

>**Face/Sound code:**
> The face/sound code is written in LUA using the LOVE2D framework therefore it can run easily on most devices including Windows, MAC-OS and Linux both x86 and ARM64. To get started clone the repository (git clone https://github.com/EPUJelly/simpleTennaProp.git) and install LOVE2D [here](https://love2d.org/) or with the command (sudo apt install love) for Debian based systems! (*note that on systems that dont have LOVE in the package manager you will need to add the LOVE binary to your path system*). After installing LOVE2D enter the simpleTennaProp/love2dprogram directory and run the packaged tenna.love with (love tenna.love), this will run the premade package I have made specifically for the PI4 (it starts in fullscreen with debug mode enabled, unmuted and with a white background). To change these settings you will need to make a package yourself. To do that edit the tenna.json file in the same directory it will look like this by default:
> {

		"mute": false, (mutes the audio on start (can be changed later by pressing the mute/unmute button))

		"fullscreen": false, (sets the program to autodetect the display resolution and go to fullscreen)

		"fillBg": true, (fills the background white when on and black when off)

		"debug": false, (toggles the use of debug mode)

		"playIntro": true (plays the TVTIME intro on start)
> }
> After you are done messing with the config you can package the program for use using these steps:
> 
> - first delete the tenna.love file
> - next select all of the files and folders inside the simpleTennaProp/love2dprogram directory (this includes: /helpers, /images, /sounds, main.lua and tenna.json)
> - then compress these files into a .zip file named tenna.zip
> - finally rename tenna.zip to tenna.love
> - if you come across an error saying that main.lua is not found that means that main.lua isnt in the topmost level of your .zip/.love file
> 
> Here are the controls to the program:
> M - mutes/unmutes the program
> P - pauses/unpauses the idle animations
> F - cycles through available faces
> T - plays TVTIME animation
> This program should be usable on most 16x9 ish monitors in fullscreen mode

>**KB2040 HID device code:**
> The KB2040 is running circuitpython 10.2.1 available [here](https://circuitpython.org/board/adafruit_kb2040/), and then follow [this](https://learn.adafruit.com/adafruit-kb2040/circuitpython) great guide for installing circuitpython and installing libraries and copying the code in this repo. The required libs are:
> *import time
import board
import neopixel
import usb_hid
from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode
import digitalio*
and can be found [here](https://circuitpython.org/libraries) (make sure to download the libs for 10.x)
> after installing the correct libs, copy tennaButtons.py to the circuitpy drive of the KB2040 and rename it to code.py

>**CAD files**
> The STLs are found in the cadFiles directory and the full desgin files can be found on Onshape [here](https://cad.onshape.com/documents/7ceacb5dfb6c6b38dfabd96c/w/692054cc3fcb70951572b264/e/13dba6b07fa7a4148cae825b?renderMode=0&uiState=6a8ac1bd616c86a96d61727f)
> I printed all of the models on on my Prusa Core One Plus with translucent PETG

> **Outro**
> ThankYou for taking a look at my project and I hope that this has inspired you to go build it lol, keep in mind that this is all made by a non professional and in like 3 days lmao. If enough interest is gathered I might make a revised version!! :D also no AI was used for this project, i had a fun weekend making this myself as a side project to my game Planetfall :)