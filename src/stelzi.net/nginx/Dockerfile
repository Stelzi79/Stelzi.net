FROM nginx:buster-slim

COPY conf.d /etc/nginx/conf.d
COPY www-root /usr/share/nginx/html

RUN apt-get install certbot python-certbot-nginx -y
RUN certbot --nginx