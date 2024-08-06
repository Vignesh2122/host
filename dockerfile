# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file to the Nginx server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow access to the server
EXPOSE 80
