#!/usr/bin/bash
ELECTRON=$ELECTRON_25_08
APPDIR=/app/share/xranimator

exec "$ELECTRON" "$APPDIR" --no-sandbox "$@"
