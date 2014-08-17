#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
x=$(mono $DIR/OneClickMobile.exe)
echo $x

