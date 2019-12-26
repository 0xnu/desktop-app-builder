#!/usr/bin/env bash

#Linux x64
nativefier -p linux -i ./og-image.png -n "Pandora" "https://www.pandora.com/"

#Windows
nativefier -p windows -i ./og-image.png -n "Pandora" "https://www.pandora.com/"

#macOS
nativefier -p osx -i ./og-image.png -n "Pandora" "https://www.pandora.com/"