FROM nginx
COPY .  /usr/share/nginx/new
COPY nginx.conf /etc/nginx/conf.d
EXPOSE 80
