#!/bin/bash

sudo ln -s ~/Dropbox/GitHub/display-visor/data/acpid/LID_display-visor /etc/acpi/events/

sudo ln -s ~/Dropbox/GitHub/display-visor/data/udev/90-HOTPLUG_display-visor.rules /etc/udev/rules.d/
