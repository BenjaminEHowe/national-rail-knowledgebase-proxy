FROM nginx:1.29.1
RUN mkdir -p /var/www/cache
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY boot.sh /
CMD ["/boot.sh"]

