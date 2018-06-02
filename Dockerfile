FROM nginx:alpine
LABEL author="Christian"
COPY ./dist/angularcloud /usr/share/nginx/html
EXPOSE 80 443