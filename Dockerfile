# Pull base image.
FROM nginxinc/nginx-unprivileged:stable-alpine

COPY website /usr/share/nginx/html

# Expose ports.
EXPOSE 8080
