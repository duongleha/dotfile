#!/bin/sh

sleep 1
pkill polybar &&
sleep 1
#wal -i "$(< "${HOME}/.cache/wal/wal")" -a 97
wal -R -a 95
polybar base &
sleep .5
