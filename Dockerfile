FROM nginx:1

COPY ./nginx/templates/ /etc/nginx/templates/
COPY ./nginx/html/ /usr/share/nginx/html/
