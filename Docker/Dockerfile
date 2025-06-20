# Use the official NGINX base image
FROM nginx:alpine

# Copy your custom HTML files into the container
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]

