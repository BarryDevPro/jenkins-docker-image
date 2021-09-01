FROM nginx
RUN sed -i 's/ngnix/ourydev/g' '/usr/share/nginx/html/index.html'
EXPOSE 8090
