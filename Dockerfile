m
FROM nginx:1.21.6-alpine

COPY ./app /usr/share/nginx/html
