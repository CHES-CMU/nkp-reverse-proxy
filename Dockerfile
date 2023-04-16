FROM nginx:alpine
COPY ./default.conf.template /etc/nginx/templates/default.conf.template
COPY site /usr/share/nginx/html
