FROM nginx:latest

COPY hello.html /usr/share/nginx/html/index.html

EXPOSE 80
