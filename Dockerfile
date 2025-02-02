FROM nginx:alpine
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html
COPY ./nginx-selfsigned.key /etc/nginx/ssl/nginx-selfsigned.key
COPY ./nginx-selfsigned.crt /etc/nginx/ssl/nginx-selfsigned.crt
EXPOSE 80
