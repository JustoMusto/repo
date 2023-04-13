# Use an official NGINX runtime as a parent image
FROM nginx

# Copy the custom NGINX configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the static content into the appropriate directory
COPY index.html /usr/share/nginx/html


# Expose the default NGINX port
EXPOSE 80