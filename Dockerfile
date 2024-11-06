FROM nginx:stable-perl
COPY custom_404.html /usr/share/nginx/html/custom_404.html
COPY default /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html
