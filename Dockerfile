FROM nginx 
WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/
EXPOSE 80 443
LABEL env="prod" service="web" version="1.0"
