# Use official nginx
FROM nginx:alpine

# Copy static site
COPY . /usr/share/nginx/html

# Expose HTTP
EXPOSE 80
