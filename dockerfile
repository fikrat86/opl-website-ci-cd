# Use a lightweight Nginx image as the base..
# Nginx is an excellent choice for serving static files due to its performance and low resource usage.
FROM nginx:alpine

# Copy your website's static files into the Nginx default public directory.
# This assumes your Dockerfile and all your website files (index.html, style.css, etc.)
# are directly in the same directory (e.g., C:\Users\fikra\Documents\Lesson\Cloud_Computing\projects\OPL).
COPY . /usr/share/nginx/html

# Expose port 80, which is the default port Nginx listens on for HTTP traffic.
# This tells Docker that the container will listen on this port at runtime.
EXPOSE 80

# The default command specified by the base Nginx image will start the Nginx server.
# You don't need to specify a 'CMD' here unless you want to override it.
# The Nginx image's default CMD is usually 'nginx -g "daemon off;"' which runs Nginx in the foreground.
