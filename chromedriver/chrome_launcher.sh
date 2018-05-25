#!/bin/sh

exec google-chrome-stable --disable-dev-shm-usage --headless --disable-gpu --window-size=1920,1080 "$@"
