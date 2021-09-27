# Wheatley Crab

Based around this video:

https://www.youtube.com/watch?v=nXVsbjl3NYk

## STL Files

https://drive.google.com/drive/folders/1YnTq7eoq7Siq_Cy5ROp6W6zi6yXtKDKN

## Setup

How to Prepare the Pi Pico:

https://learn.adafruit.com/getting-started-with-raspberry-pi-pico-circuitpython/circuitpython

Install this Library:

https://github.com/todbot/CircuitPython_GC9A01_demos#installation - install to lib directory

Main program:

https://github.com/todbot/CircuitPython_GC9A01_demos/blob/main/examples/gc9a01_picture_locket.py and save as code.py - set up images list in the code.

Images should be 240x240 pixels in .BMP format

## Core Images

https://www.therpf.com/forums/threads/portal-2-personality-core.256138/#post-3924937

## Pin Assignments

VCC - Pico 3.3V(out)
GND - Pico Ground
SCL - Pico GP10 (SPI1 SCK)
SDA - Pico GP11 (SPI1 TX)
RES - Pico GP12
DC - Pico GP13
CS - Pico GP14
BLK - Pico GP15 (can be omitted if you don't need backlight brightness control