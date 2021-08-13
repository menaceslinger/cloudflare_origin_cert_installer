sudo mkdir -p /etc/cloudflare/
cd /etc/cloudflare/
sudo touch example.com.pem
sudo touch example.com.key
sudo a2enmod ssl
sudo nano /etc/apache2/sites-available/000-default.conf
