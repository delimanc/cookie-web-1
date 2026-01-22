FROM nginx:alpine

# Copy website files
COPY . /usr/share/nginx/html

EXPOSE 80
