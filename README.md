## Nanomesher PiSwitch Shutdown Detect Script

This is the Shutdown Detection script used by [Hackable Raspberry Pi Switch](http://nanomesher.com/nanomesher-pi-switch-attiny-development-board/)

## Description

This python script monitors GPIO pin 7 (GPIO04).  The pin needs to be setup as pull down.  If the pin goes high and remain high for more than 250ms.  It will triggers the linux operating system to shutdown

This script is intended to be used by Raspberry Pi but can be easily modified to suit other variances.

## Prerequisties

* Python 2.x or Python 3.x
* Python GPIO library

```
sudo apt-get install python-dev python-rpi.gpio
```

