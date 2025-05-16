# Step 1: Use an official lightweight Nginx image
FROM nginx:alpine

# Step 2: Remove the default Nginx web content
RUN rm -rf /usr/share/nginx/html/*

# Step 3: Copy your custom index.html into Nginx’s web directory
COPY index.html /usr/share/nginx/html/

# Step 4: Expose port 80 to the host (so ECS can access it)
EXPOSE 80

# Step 5: Run Nginx in the foreground (container main process)
CMD ["nginx", "-g", "daemon off;"]
