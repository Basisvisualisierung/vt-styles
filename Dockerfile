FROM nginx:alpine

RUN apk update && apk upgrade

COPY ./styles /usr/share/nginx/html/styles
COPY ./fonts /usr/share/nginx/html/fonts

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]