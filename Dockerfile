# Use the official Nginx image as the base image
FROM httpd

# Copy your HTML file into the default Nginx HTML directory
COPY . /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80
