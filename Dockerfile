FROM httpd:2.4-alpine
 
# Copy your website files to the Apache server's root directory
COPY . /usr/local/apache2/htdocs/
 
# Expose port 80
EXPOSE 80