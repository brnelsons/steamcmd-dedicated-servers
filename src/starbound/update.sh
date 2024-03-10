#!/usr/bin/env bash

username=$1

if [ -z "${username}" ]; then
	echo "Please provide your steam login name as the first argument."
	exit
fi

#!/bin/bash
steamcmd +force_install_dir /starbound \
  +login "${username}" \
  +app_update 211820 validate \
  +quit

rm /.update