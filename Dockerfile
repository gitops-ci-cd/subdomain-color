FROM nginx:1

COPY ./nginx/conf.d/ /etc/nginx/conf.d/
COPY ./nginx/html/ /usr/share/nginx/html/
