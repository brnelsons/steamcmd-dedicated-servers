#!/usr/bin/env bash

touch /.update

steamcmd +force_install_dir /thefront \
    +login anonymous \
    +app_update 2334200 validate \
    +quit;

# update permissions so the steamuser can write to this directory
chown -R steamuser /thefront

rm /.update
rm /.do_update