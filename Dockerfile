# Menggunakan base image Nginx Alpine yang super ringan
FROM nginx:alpine

# Menyalin file web lokal kita ke dalam folder default web server Nginx
# COPY index.html /usr/share/nginx/html/

# Coba salin file web lokal kita (tambahkan index2.html) ke dalam folder default web server Nginx
COPY . /usr/share/nginx/html/

# Membuka port 80 di dalam kontainer
EXPOSE 80
