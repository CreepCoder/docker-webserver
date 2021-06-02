# Pull base image.
FROM nginxinc/nginx-unprivileged:stable-alpine

#COPY nginx.conf /etc/nginx/nginx.conf

# Expose ports.
EXPOSE 8000
