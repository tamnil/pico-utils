#!/bin/bash

# raspberry pi SWD -> pico(rp2040)
# Listen all interfaces

openocd -f interface/raspberrypi-swd.cfg -f target/rp2040.cfg -c "bindto 0.0.0.0"
