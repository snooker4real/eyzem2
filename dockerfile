# Use the official Nginx image
FROM nginx:latest

# Copy your static files to the nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80