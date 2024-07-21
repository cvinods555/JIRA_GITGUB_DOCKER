# Use the official NGINX image from the Docker Hub
FROM nginx:alpine

#WORKDIR 
WORKDIR /app
# Copy the index.html file to the NGINX HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Command to run NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]

