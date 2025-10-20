#!/bin/bash

# Navigate to the backend directory
cd backend

# Install PHP dependencies
composer install --no-dev

# Generate application key
php artisan key:generate

# Create storage link
php artisan storage:link

# Run database migrations
php artisan migrate --force

# Start the application
php artisan serve --host=0.0.0.0 --port=$PORT
