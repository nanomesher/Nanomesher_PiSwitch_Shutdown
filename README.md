# Nanomesher PiSwitch Shutdown Detect Script
# for Hackable Raspberry Pi Switch
# http://nanomesher.com/nanomesher-pi-switch-attiny-development-board/
# By Nanomesher

This python script monitors GPIO pin 7 (GPIO04).  The pin needs to be setup as pull down.  If the pin goes high and remain high for more than 250ms.  It will triggers the linux operating system to shutdown
