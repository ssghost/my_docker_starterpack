docker run --hostname=ee2080f75dff --user=0 --mac-address=02:42:ac:11:00:04 --env=PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin --env=SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt --workdir=/ --restart=no --runtime=runc -t -d bitping/bitping-node:latest