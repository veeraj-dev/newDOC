# Use official NGINX image as base
FROM nginx:latest

# Copy app files to NGINX html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# NGINX starts automatically with the image