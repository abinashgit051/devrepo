# Use official lightweight nginx image
FROM nginx:alpine

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy our HTML page in
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
