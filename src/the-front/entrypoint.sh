#!/usr/bin/env bash
set -e
echo ">> starting up"
if [ -f /.do_update ]; then
    echo ">> starting update"
    bash -C "/update.sh"
fi

su steamuser -s "/start.sh"