#!/bin/bash

if pgrep xcompmgr &>/dev/null; then
       echo "Turning xcompmgr ON"
       xcompmgr -c -C -t-5 -l-5 -r4.2 -o.55 &
else
       echo "Turning xcompmgr OFF"
       pkill xcompmgr &
fi

exit 0
