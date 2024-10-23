# Step 1: Use the official Nginx image from Docker Hub
FROM nginx:latest

# Step 2: Copy the website files to the Nginx html directory
COPY . /usr/share/nginx/html

# Step 3: Expose port 80
EXPOSE 80

# Step 4: Start Nginx
CMD ["nginx", "-g", "daemon off;"]

