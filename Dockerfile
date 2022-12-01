
FROM nginx:latest
UN sed -i 's/nginx/Adam/g' /usr/share/nginx/html/index.html
EXPOSE 80

