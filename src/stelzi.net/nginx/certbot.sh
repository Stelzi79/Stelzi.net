#! /bin/bash

certbot --nginx -d stelzi.net -d www.stelzi.net -n -m certs@stelzi.net --agree-tos

# nginx -g "daemon off;"