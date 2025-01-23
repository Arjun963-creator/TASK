# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy your HTML file into the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
