#!/usr/bin/env bash

while [ -f /.update ]; do
	sleep 10
	echo "waiting for update."
done

if [ -f /starbound/linux/starbound_server ]; then
  cd /starbound/linux || exit
  ./starbound_server
fi

exit