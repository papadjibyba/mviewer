FROM nginx:1.25.4-alpine3.18

VOLUME ["/usr/share/nginx/html/apps"]

COPY . /usr/share/nginx/html/
