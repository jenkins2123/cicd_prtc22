# Start from the official lightweight Nginx image
FROM nginx:alpine

# Copy your HTML file into the default Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Nginx runs by default in foreground, so no CMD needed
