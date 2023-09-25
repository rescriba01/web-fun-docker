# Use an official PHP image as the base image
FROM php:7.4-apache

# Set the working directory to /var/www/html
WORKDIR /var/www/html

# Install any necessary PHP extensions or tools for your environment
RUN docker-php-ext-install pdo pdo_mysql

# Enable Apache modules (if needed)
# RUN a2enmod rewrite

# Optionally, you can add any other customizations or configurations here

# Expose ports if needed (e.g., for a web server)
# EXPOSE 80

# Define the command to run your PHP application (replace with your application entry point)
# CMD [ "php", "your-script.php" ]
