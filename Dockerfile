FROM nginx:alpine
WORKDIR /usr/share/nginx/html
# COPY index.html index.html
COPY ./public-html/ /usr/share/nginx/html
