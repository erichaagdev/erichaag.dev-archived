FROM nginx:1.21.6-alpine
COPY nginx.conf /etc/nginx/conf.d
COPY public /usr/share/nginx/html
