#!/usr/bin/env bash

#Linux x64
nativefier -p linux -a x64 -i ./og-image.png --name "Pandora" "https://www.pandora.com/"

#Windows
nativefier -p windows -i ./og-image.png --name "Pandora" "https://www.pandora.com/"

#macOS
nativefier -i ./og-image.png --name "Pandora" "https://www.pandora.com/"