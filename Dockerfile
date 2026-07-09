# Menggunakan base image Nginx Alpine yang super ringan
FROM nginx:alpine

# Menyalin file web lokal kita ke dalam folder default web server Nginx
COPY index.html /usr/share/nginx/html/

# Membuka port 80 di dalam kontainer
EXPOSE 80
