#!/bin/sh
set -e
chown freerad:freerad /etc/freeradius/certs/*.pem
chmod 600 /etc/freeradius/certs/*.pem
exec "$@"
