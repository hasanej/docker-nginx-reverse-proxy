#!/bin/ash

envsubst '$HTTP_PORT $REVERSE_HOST' < /usr/nginx/templates/nginx.conf > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'