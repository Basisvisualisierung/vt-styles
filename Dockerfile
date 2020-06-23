FROM nginx:alpine

COPY ./styles /usr/share/nginx/html/styles
COPY ./fonts /usr/share/nginx/html/fonts
COPY ./sprites /usr/share/nginx/html/sprites

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]