# Use the Nginx image
FROM nginx:alpine

# Remove the default Nginx index.html file and copy our file
RUN rm /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html
