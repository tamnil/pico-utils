#!/bin/bash
# Mount RP2 device

udisksctl mount --block-device  /dev/$(udisksctl status | grep RP2 | column -t -s " " -c 1 | awk '{print(ls $5a)}')1

