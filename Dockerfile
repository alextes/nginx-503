# Use the official Nginx image as a base
FROM nginx:latest

# Copy the configuration file into the Docker image
COPY nginx.conf /etc/nginx/nginx.conf
