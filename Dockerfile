# Use a lightweight Nginx image
FROM nginx:alpine

# Copy the static website files to the Nginx html directory
# verify if index.html is in the root or a subfolder like /src
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
