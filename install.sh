sudo mkdir -p /etc/cloudflare/
touch /etc/cloudflare/example.com.pem
touch /etc/cloudflare/example.com.key
sudo a2enmod ssl
sudo nano /etc/apache2/sites-available/000-default.conf
