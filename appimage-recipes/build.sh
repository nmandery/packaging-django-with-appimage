#!/bin/bash

cd `dirname $0`

if [ ! -f ./pkg2appimage ]; then
    wget https://raw.githubusercontent.com/AppImage/pkg2appimage/9249a99e653272416c8ee8f42cecdde12573ba3e/pkg2appimage
fi

bash ./pkg2appimage helloworld.yml
