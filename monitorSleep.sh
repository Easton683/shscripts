#!/bin/bash

# Script written by Easton Jackson
# Used to put monitor to sleep
/bin/sleep 1 && /bin/dbus-send --session --print-reply --dest=org.kde.kglobalaccel  /component/org_kde_powerdevil org.kde.kglobalaccel.Component.invokeShortcut string:'Turn Off Screen'
