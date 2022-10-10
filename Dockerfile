# Get NGINX base image
FROM nginx 

# Add the index file to nginx
#ADD index.html /usr/share/nginx/html/
#ADD CV_DanielONeil_CS.pdf /usr/share/nginx/html/
ADD template /usr/share/nginx/html/

# Expose port to enable elastic beanstalk and connect to the Docker container
EXPOSE 80
