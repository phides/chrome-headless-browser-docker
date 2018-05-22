#!/bin/sh

exec google-chrome-unstable --disable-dev-shm-usage --headless --disable-gpu --window-size=1920,1080 "$@"
