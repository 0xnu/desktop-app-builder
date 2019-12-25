#!/usr/bin/env bash

#Linux x64
nativefier -p linux -a x64 -i ./og-image.png --name "NotJustOk" "https://my.notjustok.com/westafrica"

#Windows
nativefier -p windows -a x64 -i ./og-image.png --name "NotJustOk" "https://my.notjustok.com/westafrica"

#macOS
nativefier -i ./og-image.png --name "NotJustOk" "https://my.notjustok.com/westafrica"