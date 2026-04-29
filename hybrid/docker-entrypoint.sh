#!/bin/sh
set -e
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
chown freerad:freerad /etc/freeradius/certs/*.pem
chmod 600 /etc/freeradius/certs/*.pem
exec "$@"
