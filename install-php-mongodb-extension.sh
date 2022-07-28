#Install php mongo extension

#Install PECL on Ubuntu
sudo apt install php-dev php-pear

#install PHP driver
sudo pecl install mongodb

Build process completed successfully
Installing '/usr/lib/php/20200930/mongodb.so'
install ok: channel://pecl.php.net/mongodb-1.11.1
configuration option "php_ini" is not set to php.ini location
You should add "extension=mongodb.so" to php.ini

sudo gedit /etc/php/8.0/apache2/php.ini
sudo gedit /etc/php/8.0/cli/php.ini
sudo gedit /etc/php/8.0/fpm/php.ini

sudo systemctl reload apache2
sudo systemctl restart php8.0-fpm

find "MongoDB extension version" in phpinfo() and check php -m
