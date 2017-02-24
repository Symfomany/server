### Requirements
# sudo apt-get install python-software-properties
###

### 
# Symfony 3 Requirements
# http://symfony.com/doc/current/reference/requirements.html
###


### Requirements
# sudo apt-get install python-software-properties
###


### Ubuntu Server
 
# sudo add-apt-repository ppa:ondrej/php
# sudo apt-get update
# sudo apt-get install -y php7.0
###

### Update & Upgrade
sudo apt-get update && sudo apt-get Upgrade

### APACHE2
sudo apt-get install apache2
sudo apt-get install libapache2-mod-php7.0 php7.0-mysql php7.0-curl php7.0-json

### PHP 7
sudo apt-get install php7.0-*

### PHP7 AUTOCONF
apt-get install autoconf


### PHP7 COMMON
sudo apt-get install php7.0-common

### PHP7 EXIF
apt-get install php7.0-exif

### PHP7 JSON
sudo apt-get install php7.0-json

### PHP7 OPCACHE
sudo apt-get install php7.0-opcache

### PHP7 XML
apt-get install php-xml

### PHP7 CURL
 apt-get install php-curl

### MYSQL CLIENT
apt-get install mysql-client

### MYSQL SERVER
apt-get install mysql-server

### PHP7 GD
apt-get install php-gd

### DISPLAY MODULES
 php -m

### Composer
apt-get install composer

### Autoremove
sudo apt-get --purge autoremove

### Mail
apt-get install mailutils

### DPKG 
dpkg-reconfigure exim4-config => choix = site web

### Update Exim4 CONF
nano update-exim4.conf.conf
dc_eximconfig_configtype='internet'
dc_other_hostnames='rdm-editions.shop'
dc_local_interfaces='127.0.0.1 ; ::1'
dc_readhost='rdm-editions.shop'
dc_relay_domains=''
dc_minimaldns='false'
dc_relay_nets=''
dc_smarthost='edge1.shd-cloud.fr::465'
CFILEMODE='644'
dc_use_split_config='false'
dc_hide_mailname=''
dc_mailname_in_oh='true'
dc_localdelivery='mail_spool'


### Mysql secure
mysql_secure_installation


### PEAR PHP
apt-get install php-pear


### Mongo 3.0 stack

### Import Public Key
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10

### Create mongo deb
echo "deb http://repo.mongodb.org/apt/ubuntu precise/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list

### Reload package database
sudo apt-get update

### Install latest stable version
sudo apt-get install -y mongodb-org








