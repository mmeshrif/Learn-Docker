# Use the official nginx base image
FROM nginx
# Copy the custom configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf
# Expose port 80
EXPOSE 80
