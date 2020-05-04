# Image
FROM nginx:1.17.10-alpine

# Copy Files
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html

# Expose
EXPOSE 80