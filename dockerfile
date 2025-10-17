# Use the official Nginx image
FROM nginx:latest

# Copy your static files to the nginx html folder
COPY . /usr/share/nginx/html

# Rename eyzem.html to index.html
RUN mv /usr/share/nginx/html/eyzem.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
