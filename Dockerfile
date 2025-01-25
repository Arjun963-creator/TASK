# Use the official Nginx image as the base image
FROM httpd

# Copy your HTML file into the default Nginx HTML directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 for the web server
EXPOSE 80
