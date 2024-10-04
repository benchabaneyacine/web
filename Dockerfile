FROM nginx
COPY .  /usr/share/nginx/new
COPY default.conf /etc/nginx/conf.d
EXPOSE 80
