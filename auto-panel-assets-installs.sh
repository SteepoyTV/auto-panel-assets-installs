curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
apt install -y nodejs

npm i -g yarn # Install Yarn

cd /var/www/pterodactyl
yarn # Installs panel build dependencies
