# Use an official PHP image with Apache
FROM php:7.4-apache

# Copy all files from the current directory into the container's web root
COPY . /var/www/html/

# Expose port 80 to access the app from outside
EXPOSE 80
