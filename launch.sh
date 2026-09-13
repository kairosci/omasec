#!/bin/bash
SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
LOG="$SCRIPT_DIR/setup.log"
sudo bash "$SCRIPT_DIR/setup.sh"
read -r -p "Press ENTER to close..."
