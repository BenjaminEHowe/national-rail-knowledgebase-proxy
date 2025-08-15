#!/bin/sh
sed -i "s/API_KEY_TOCS/${API_KEY_TOCS}/g" /etc/nginx/conf.d/default.conf
sed -i "s/API_KEY_TICKET_TYPES/${API_KEY_TICKET_TYPES}/g" /etc/nginx/conf.d/default.conf
sed -i "s/API_KEY_TICKET_RESTRICTIONS/${API_KEY_TICKET_RESTRICTIONS}/g" /etc/nginx/conf.d/default.conf
sed -i "s/API_KEY_STATIONS/${API_KEY_STATIONS}/g" /etc/nginx/conf.d/default.conf
sed -i "s/API_KEY_PROMOTIONS/${API_KEY_PROMOTIONS}/g" /etc/nginx/conf.d/default.conf
sed -i "s/API_KEY_SERVICE_INDICATORS/${API_KEY_SERVICE_INDICATORS}/g" /etc/nginx/conf.d/default.conf
sed -i "s/API_KEY_INCIDENTS/${API_KEY_INCIDENTS}/g" /etc/nginx/conf.d/default.conf
exec nginx -g 'daemon off;'

