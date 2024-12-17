# Usando a imagem oficial do Nginx
FROM nginx:alpine

# Copiar o arquivo index.html
COPY index.html /usr/share/nginx/html/index.html

# Copiar a pasta de imagens
COPY images /usr/share/nginx/html/images

# Expor a porta 80
EXPOSE 80
