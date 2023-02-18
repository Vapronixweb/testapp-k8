# Use the official PHP 8 image
FROM php:8-apache

# Copy the index.php file into the container
COPY index.php /var/www/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

