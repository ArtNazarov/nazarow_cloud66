FROM nginx:alpine
COPY ./nazarow_fleek /usr/share/nginx/html
EXPOSE 80
