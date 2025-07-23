#!/bin/bash
set -e

PHP_VERSION=$1

echo "Installing PHP $PHP_VERSION..."
sudo apt-get update
sudo apt-get install -y php$PHP_VERSION php$PHP_VERSION-cli php$PHP_VERSION-mbstring php$PHP_VERSION-xml php$PHP_VERSION-curl php$PHP_VERSION-mysql php$PHP_VERSION-zip

php -v