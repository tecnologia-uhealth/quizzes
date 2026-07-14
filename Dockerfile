FROM nginx:alpine

# Copia la página estática al directorio que sirve Nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
