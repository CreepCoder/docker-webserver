# Pull base image.
FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

# Expose ports.
EXPOSE 8000
