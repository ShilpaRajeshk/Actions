FROM nginx:alpine
COPY custom_404.html /usr/share/nginx/html/custom_404.html
COPY default /etc/nginx/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

