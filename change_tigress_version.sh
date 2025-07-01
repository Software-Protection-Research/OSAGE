#!/bin/bash
# filepath: /home/pfelbauer/opt/samplegenerator/change_tigress_version.sh

if [ "$1" = "10" ]; then
    VERSION="4.0.10"
    TIGRESS_PATH="/home/pfelbauer/opt/samplegenerator/tigress-versions/tigress/4.0.10"
elif [ "$1" = "9" ]; then
    VERSION="4.0.9"
    TIGRESS_PATH="/home/pfelbauer/opt/samplegenerator/tigress-versions/tigresspkg/4.0.9"
else
    echo "Usage: $0 [10|9]"
    exit 1
fi

sudo ln -sf "$TIGRESS_PATH/tigress" /usr/local/bin/tigress
export TIGRESS_HOME="$TIGRESS_PATH"
export PATH="$TIGRESS_HOME:$PATH"

tigress --version
echo "Switched to Tigress version $VERSION"