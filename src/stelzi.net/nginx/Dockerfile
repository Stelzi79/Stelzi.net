FROM nginx:latest

LABEL maintainer="docker@stelzi.net"

RUN apt-get update
RUN apt-get install certbot python-certbot-nginx -y

COPY conf.d /etc/nginx/conf.d
COPY www-root /usr/share/nginx/html

COPY certbot.sh /
RUN chmod u+x certbot.sh

#RUN certbot --nginx --agree-tos -n -m certs@stelzi.net -d stelzi.net -d www.stelzi.net

EXPOSE 80/tcp
EXPOSE 443/tcp

#CMD [ "/entrypoint.sh" ]