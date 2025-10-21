#!/bin/bash

DIR="$HOME/Imagens/Screenshots"
mkdir -p "$DIR"

FILE="$DIR/screenshot_$(date +%Y-%m-%d_%H-%M-%S).png"

case "$1" in
    full) grim "$FILE" ;;
    area) grim -g "$(slurp)" "$FILE" ;;
esac

if command -v notify-send &> /dev/null; then
    notify-send "Screenshot salva!" "$FILE"
fi
