FROM nginx:alpine
LABEL maintainer="nivte pv"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
