# Official Nginx image as the base image
FROM nginx:alpine

# Copy the static files from your project directory to the nginx html directory
COPY build /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
