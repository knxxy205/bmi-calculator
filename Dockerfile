# Gunakan Nginx ringan untuk melayani file statis
FROM nginx:alpine

# Salin file index.html ke folder default Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (nanti di-mapping ke port 3005 di host)
EXPOSE 80
