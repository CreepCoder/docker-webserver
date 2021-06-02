# Pull base image.
FROM nginx

COPY . /etc/nginx/nginx.conf

# Expose ports.
EXPOSE 8000
