# Imagen base de Nginx
FROM nginx:alpine

# Instalamos git (si lo necesitas)
RUN apk add --no-cache git

# Copiamos nuestro HTML personalizado al directorio que Nginx sirve por defecto
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80

HEALTHCHECK CMD curl -f http://localhost || exit 1
