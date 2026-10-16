FROM nginx:stable-alpine

# Copy the static site into nginx's html folder
COPY . /usr/share/nginx/html

EXPOSE 80

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
