sudo apt-get update
sudo apt-get upgrade 
sudo apt-get install openssh-server fail2ban
sudo apt-get install -y python3-pip
sudo apt-get install python-dev python3-dev libxml2-dev libxslt1-dev zlib1g-dev libsasl2-dev libldap2-dev build-essential libssl-dev libffi-dev libmysqlclient-dev libjpeg-dev libpq-dev libjpeg8-dev liblcms2-dev libblas-dev libatlas-base-dev
sudo apt-get install python3-dev libxml2-dev libxslt1-dev zlib1g-dev libsasl2-dev libldap2-dev build-essential libssl-dev libffi-dev libmysqlclient-dev libjpeg-dev libpq-dev libjpeg8-dev liblcms2-dev libblas-dev libatlas-base-dev
sudo apt-get install -y npm
sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo npm install -g less less-plugin-clean-css
sudo apt-get install -y node-less
sudo apt-get install postgresql
sudo su - postgres
sudo adduser --system --home=/opt/vecl --goup vecl
sudo adduser --system --home=/opt/vecl --group vecl
sudo apt-get install git
sudo su - vecl15 -s /bin/bash
sudo su - vecl -s /bin/bash
sudo apt install build-essential libpq-dev libxslt-dev \
sudo apt install libzip.dev libldap2-dev libsasl2-dev libssl-dev
sudo apt install libzip-dev libldap2-dev libsasl2-dev libssl-dev
wget "https://github.com/wkhtmltopdf/wkhtmltopdf/releases""/download/0.12.5/wkhtmltox_0.12.5-1.focal_amd64.deb" -O /tmp/wkhtml.deb
sudo dpkg -i /tmp/wkhtml.deb
sudo apt-get -fy install
sudo su - vecl -s /bin/bash
sudo apt install python3.10-venv
sudo su - vecl -s /bin/bash
sudo su - vecl15
sudo su - postgres
exit
sudo su - vecl -s /bin/bash
sudo su - postgres
sudo su - vecl -s /bin/bash
sudo apt install htop
htop
sudo htop
sudo su - vecl -s /bin/bash

sudo su - vecl -s /bin/bash
sudo nano /lib/systemd/vecl_euforiagb.service 
ls /opt/vecl/production/euforia_gastrobar/
sudo nano /lib/systemd/vecl_euforiagb.service 
sudo systemctl enable vecl_euforiagb.service
sudo mv /lib/systemd/vecl_euforiagb.service /lib/systemd/system/
sudo systemctl enable vecl_euforiagb.service
sudo systemctl start vecl_euforiagb
sudo systemctl status vecl_euforiagb
sudo nano /lib/systemd/vecl_euforiagb.service 
sudo nano /lib/systemd/system/vecl_euforiagb.service 
sudo systemctl enable vecl_euforiagb.service
sudo systemctl stop vecl_euforiagb
sudo systemctl start vecl_euforiagb
sudo systemctl status vecl_euforiagb
sudo nano /lib/systemd/system/vecl_euforiagb.service 
sudo systemctl daemon-reload 
sudo systemctl stop vecl_euforiagb
sudo systemctl start vecl_euforiagb
sudo systemctl status vecl_euforiagb
sudo nano /var/log/vecl_euforia.log
sudo lib/systemd/system/vecl_euforiagb.service 
sudo nano lib/systemd/system/vecl_euforiagb.service 
sudo nano lib/systemd/system/vecl_euforiagb
sudo nano /lib/systemd/system/vecl_euforiagb
sudo nano /lib/systemd/system/vecl_euforiagb.service 
sudo systemctl daemon-reload 
sudo systemctl status vecl_euforiagb
sudo systemctl stop vecl_euforiagb
sudo systemctl start vecl_euforiagb
sudo systemctl status vecl_euforiagb
/opt/vecl/production/euforia_gastrobar/env_euforia/bin/odoo -c 
su vecl /opt/vecl/production/euforia_gastrobar/env_euforia/bin/odoo -c 
su vecl /opt/vecl/production/euforia_gastrobar/env_euforia/bin/odoo -c /opt/vecl/production/euforia_gastrobar/vecl_euforia.conf 
/opt/vecl/production/euforia_gastrobar/env_euforia/bin/odoo -c /opt/vecl/production/euforia_gastrobar/vecl_euforia.conf 
sudo nano lib/systemd/system/vecl_euforiagb
sudo nano /lib/systemd/system/vecl_euforiagb.service 
sudo nano /var/log/vecl/euforia.log 
rm /var/log/vecl_euforia.log
sudo systemctl daemon-reload 
sudo systemctl stop vecl_euforiagb
sudo systemctl start vecl_euforiagb
sudo systemctl status vecl_euforiagb
sudo systemctl enable vecl_euforiagb.service
sudo systemctl stop vecl_euforiagb
sudo systemctl start vecl_euforiagb
sudo systemctl enable vecl_euforiagb.service
sudo systemctl start vecl_euforiagb
sudo systemctl status vecl_euforiagb
exit
sudo systemctl start vecl_euforiagb
sudo systemctl status vecl_euforiagb
sudo nano /lib/systemd/system/vecl_euforiagb.service
sudo systemctl enable vecl_euforiagb.service
sudo systemctl stop vecl_euforiagb
sudo systemctl enable vecl_euforiagb.service
sudo systemctl start vecl_euforiagb
sudo systemctl status vecl_euforiagb
nginx -t
nano /etc/nginx/sites-available/euforia_gastrobar 
nginx -t
nano /etc/nginx/sites-enabled/euforia_gastrobar 
nano /etc/nginx/nginx.conf 
cp /etc/nginx/sites-available/euforia_gastrobar /etc/nginx/sites-available/euforia_gastrobar.conf
ls /etc/nginx/sites-available/euforia_gastrobar
ls /etc/nginx/sites-available/
rm /etc/nginx/sites-available/euforia_gastrobar
ls /etc/nginx/sites-available/
sudo ln -s /etc/nginx/sites-available/euforia_gastrobar.conf /etc/nginx/sites-enabled/euforia_gastrobar.conf
ls /etc/nginx/sites-enabled/
rm /etc/nginx/sites-enabled/euforia_gastrobar
nginx -t
nano /etc/nginx/sites-available/euforia_gastrobar.conf 
nginx -t
sudo systemctl daemon-reload 
sudo service nginx status
sudo service nginx stopt
sudo service nginx stop
sudo service nginx start
sudo service nginx status
sudo apt update
sudo apt install certbot
sudo openssl dhparam -out /etc/ssl/certs/dhparam.pem 2048
sudo mkdir -p /var/lib/letsencrypt/.well-known
sudo chgrp www-data /var/lib/letsencrypt
sudo chmod g+s /var/lib/letsencrypt
sudo certbot certonly --agree-tos -email test@example.com --webroot -w /var/lib/letsencrypt/ -d euforiagastrobar.visionecl.com -d www.euforiagastrobar.visionecl.com
sudo certbot certonly --agree-tos --email juliocoar@gmail.com --webroot -w /var/lib/letsencrypt/ -d euforiagastrobar.visionecl.com -d www.euforiagastrobar.visionecl.com
sudo service nginx stop
sudo certbot certonly --agree-tos --email juliocoar@gmail.com --webroot -w /var/lib/letsencrypt/ -d euforiagastrobar.visionecl.com -d www.euforiagastrobar.visionecl.com
sudo certbot --nginx
sudo apt install certbot-nginx
pip install certbot
pip install certbot-nginx
sudo certbot --nginx
nano /etc/nginx/sites-available/euforia_gastrobar.conf 
sudo certbot --nginx
nano /etc/nginx/sites-available/euforia_gastrobar.conf 
nginx -t
service nginx reload
nano /etc/nginx/sites-available/euforia_gastrobar.conf 
nginx -t
service nginx reload
service nginx status
service nginx start
service nginx status
nginx -t
service nginx status
service nginx start
systemctl status nginx.service 
nano /etc/nginx/sites-available/euforia_gastrobar.conf 
nano /etc/letsencrypt/options-ssl-nginx.conf 
nano /etc/nginx/sites-available/euforia_gastrobar.conf 
nginx -t
ls /etc/nginx/sites-enabled/
ls /etc/nginx/sites-available/
systemctl status nginx.service 
lsof -i :80 or sudo fuser -k 80/tcp
lsof -i :80 or sudo fuser -k 80/tcp 
netstat -pan | grep ":80"
sudo systemctl pkill -f nginx 
sudo fuser -k 80/tcp
service nginx start
service nginx status
nano /etc/nginx/sites-available/euforia_gastrobar.conf 
nginx -t
service nginx reload
service nginx status
grep -r mydomain.com /etc/nginx/sites-enabled
grep -r euforiagastrobar.visionecl.com /etc/nginx/sites-enabled
grep -r euforiagastrobar.visionecl.com /etc/nginx/sites-enabled/
nano /etc/nginx/sites-enabled/euforia_gastrobar.conf 
nginx -t
service nginx reload
service nginx status
service nginx stop
service nginx status
service nginx start
service nginx status
nano /etc/nginx/sites-available/euforia_gastrobar.conf 
nano /var/log/nginx/odoo.log
nano /var/log/nginx/odoo.error.log 
sudo systemctl status vecl_euforiagb
sudo systemctl stopt vecl_euforiagb
sudo systemctl stop vecl_euforiagb
sudo systemctl start vecl_euforiagb
sudo systemctl status vecl_euforiagb
exit
sudo su - vecl -s /bin/bash
exit
sudo su - vecl -s /bin/bash
cp /lib/systemd//system/vecl_euforiagb.service /lib/systemd/system/vecl_laplayafonda.service
nano /lib/systemd/system/vecl_laplayafonda.service 
sudo certbot certonly --agree-tos --email juliocoar@gmail.com --webroot -w /var/lib/letsencrypt/ -d laplayafonda.visionecl.com -d www.laplayafonda.visionecl.com
cp /etc/nginx/sites-available/euforia_gastrobar.conf /etc/nginx/sites-available/laplaya_fonda.conf
nano /etc/nginx/sites-available/laplaya_fonda.conf 
ln -s /etc/nginx/sites-available/laplaya_fonda.conf /etc/nginx/sites-enabled/laplaya_fonda.conf
nginx -t
service nginx stop 
sudo certbot certonly --agree-tos --email juliocoar@gmail.com --webroot -w /var/lib/letsencrypt/ -d laplayafonda.visionecl.com -d www.laplayafonda.visionecl.com
service nginx start
sudo su - vecl -s /bin/bash
sudo su - vecl -s /bin/bash
service vecl_laplaya_fonda start
service vecl_laplayafonda start
service vecl_laplayafonda status
sudo su - vecl -s /bin/bash
nano /lib/systemd/system/vecl_laplayafonda.service 
sudo systemctl enable vecl_laplayafonda.service 
systemctl status vecl_laplayafonda
systemctl start vecl_laplayafonda
systemctl status vecl_laplayafonda
sudo certbot --nginx
nano /etc/nginx/sites-available/laplaya_fonda.conf 
nginx -t
service nginx reload 
cp /lib/systemd//system/vecl_euforiagb.service /lib/systemd/system/vecl_catlitter.service
nano /lib/systemd/system/vecl_catlitter.service 
sudo systemctl enable vecl_catlitter.service 
sudo systemctl start vecl_catlitter.service 
sudo systemctl status vecl_catlitter.service 
cp /etc/nginx/sites-available/euforia_gastrobar.conf /etc/nginx/sites-available/cat_litter.conf
nano /etc/nginx/sites-available/cat_litter.conf 

certbot --nginx
sudo certbot certonly --agree-tos --email juliocoar@gmail.com --webroot -w /var/lib/letsencrypt/ -d catlitter.visionecl.com -d www.catlitter.visionecl.com
certbot --nginx
service nginx stop
sudo certbot certonly --agree-tos --email juliocoar@gmail.com --webroot -w /var/lib/letsencrypt/ -d catlitter.visionecl.com -d www.catlitter.visionecl.com
service nginx stop
certbot --nginx
service nginx start
service nginx reload
certbot --nginx
ln -s /etc/nginx/sites-available/cat_litter.conf /etc/nginx/sites-enabled/cat_litter.conf
certbot --nginx
nano /etc/nginx/sites-available/cat_litter.conf 
certbot --nginx
nginx -t
nano /etc/nginx/sites-available/cat_litter.conf 
nginx -t
nano /etc/nginx/sites-available/laplaya_fonda.conf 
nano /etc/nginx/sites-available/cat_litter.conf 
nginx -t
nano /etc/nginx/sites-available/cat_litter.conf
nginx -t
nano /etc/nginx/sites-enabled/cat_litter.conf
sudo certbot certonly --agree-tos --email juliocoar@gmail.com --webroot -w /var/lib/letsencrypt/ -d catlitter..visionecl.com -d www.catlitter.visionecl.com
sudo certbot certonly --agree-tos --email juliocoar@gmail.com --webroot -w /var/lib/letsencrypt/ -d catlitter.visionecl.com -d www.catlitter.visionecl.com
nginx -t
nano /etc/nginx/sites-enabled/cat_litter.conf
nginx -t
nano /etc/nginx/sites-enabled/cat_litter.conf
nginx -t
nano /etc/nginx/sites-enabled/cat_litter.conf
nginx -t
certbot --nginx
service vecl_catlitter reload
service vecl_catlitter status
service nginx reload
service vecl_catlitter status
service vecl_catlitter stop
sudo su - vecl -s /bin/bash
ls
sudo su - vecl -s /bin/bash
sudo service vecl_laplayafonda 
sudo service vecl_laplayafonda status
sudo service vecl_laplayafonda stop
sudo su - vecl -s /bin/bash
sudo service vecl_laplayafonda start
nano /etc/nginx/sites-available/laplaya_fonda.conf 
nano /etc/nginx/sites-available/euforia_gastrobar.conf 
nano /etc/nginx/sites-available/cat_litter.conf 
systemctl status vecl_laplayafonda
service vecl_euforiagb status
service vecl_euforiagb restart
service vecl_euforiagb status
exit
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
cd /etc/nginx/sites-available/
cp cat_litter.conf domipet.conf
nano domipet.conf 
cp cat_litter.conf cat_litter
rm cat_litter.conf 
ln -s /etc/nginx/sites-available/domipet.conf /etc/nginx/sites-enabled/domipet.conf
rm /etc/nginx/sites-enabled/cat_litter.conf 
nginx -t
nano /etc/nginx/sites-available/domipet.conf 
nginx -t
nano /etc/nginx/sites-available/domipet.conf 
nano /etc/nginx/sites-enabled/domipet.conf 
nano /etc/nginx/sites-available/domipet.conf 
nginx -t
nano /etc/nginx/sites-available/domipet.conf 
nginx -t
sudo certbot certonly --agree-tos --email juliocoar@gmail.com --webroot -w /var/lib/letsencrypt/ -d domipet.visionecl.com -d www.domipet.visionecl.com
certbot --nginx
nano /etc/nginx/sites-available/domipet.conf 
nginx -t
nano /etc/nginx/sites-available/domipet.conf 
nginx -t
nano /etc/nginx/sites-available/cat_litter 
nano /etc/nginx/sites-available/domipet.conf 
nginx -t
nano /etc/nginx/sites-available/domipet.conf 
service nginx reload
service nginx stop
nginx -t
clear
nginx -t
ls /etc/nginx/sites-available/ 
nano /etc/nginx/sites-available/domipet.conf 
nginx -t
nano /etc/nginx/sites-available/domipet.conf 
nginx -t
service nginx start
certbot --nginx
nano /etc/nginx/sites-available/domipet.conf 
nginx -t
nginx reload
service nginx reload
service vecl_catlitter sopt
service vecl_catlitter stop
service vecl_catlitter start
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
exit
sudo su - vecl -s /bin/bash
ls
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
sudo wget https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.bionic_amd64.deb
sudo dpkg -i wkhtmltox_0.12.5-1.bionic_amd64.deb
sudo apt-get install xfonts-75dpi libssl1.1 xfonts-base
sudo apt-get install xfonts-75dpi xfonts-base
sudo apt-get install xfonts-utils xfonts-75dpi xfonts-base
sudo apt-get install xfonts-encodings xfonts-utils xfonts-75dpi xfonts-base
apt --fix-broken install
sudo apt-get install xfonts-encodings xfonts-utils xfonts-75dpi xfonts-base
sudo dpkg -i wkhtmltox_0.12.5-1.bionic_amd64.deb
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_amd64.deb
sudo dpkg -i libssl1.1_1.1.0g-2ubuntu4_amd64.deb
sudo dpkg -i wkhtmltox_0.12.5-1.bionic_amd64.deb
sudo apt install -f
service vecl_catlitter restart
sudo apt install -f
sudo su - vecl -s /bin/bash
service vecl_laplayafonda restart
sudo su - vecl -s /bin/bash
service vecl_laplayafonda restart
sudo su - vecl -s /bin/bash
sudo su - postgres
sudo su - vecl -s /bin/bash
cp /lib/systemd//system/vecl_euforiagb.service /lib/systemd/system/vecl_cyo.service
nano /lib/systemd/system/vecl_cyo.service 
sudo su - vecl -s /bin/bash
nano /lib/systemd/system/vecl_cyo.service 
sudo systemctl enable vecl_cyo.service 
systemctl start vecl_cyo
systemctl status vecl_cyo
systemctl stop vecl_cyo
htop
cp /etc/nginx/sites-available/domipet.conf /etc/nginx/sites-available/cyo.conf
ln -s /etc/nginx/sites-available/cyo.conf /etc/nginx/sites-enabled/cyo.conf
nano /etc/nginx/sites-available/cyo.conf 
nginx -t
certbot --nginx
certbot --nginx
certbot --nginx -v
certbot -v
cerbot --nginx
certbot --nginx
service vecl_cyo start
service vecl_cyo status
certbot --nginx
certbot --nginx
nano /etc/nginx/sites-available/cyo.conf 
nginx -t
certbot --nginc
certbot --nginx
nano /etc/nginx/sites-available/cyo.conf 
nginx -t
nano /etc/nginx/sites-available/cyo.conf 
nginx -t
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
service nginx reload
sudo su - vecl -s /bin/bash
service vecl_catlitter restart
sudo su - vecl -s /bin/bash
systemctl status vecl_euforiagb
systemctl restart vecl_euforiagb
sudo su - vecl -s /bin/bash
htop
sudo su - vecl -s /bin/bash
cp /lib/systemd//system/vecl_cyo.service /lib/systemd/system/vecl_cd_pacho_maturana.service
nano /lib/systemd/system/vecl_cd_pacho_maturana.service
sudo systemctl enable vecl_cd_pacho_maturana.service 
sudo systemctl status vecl_cd_pacho_maturana 
sudo systemctl start vecl_cd_pacho_maturana 
sudo systemctl status vecl_cd_pacho_maturana 
cp /etc/nginx/sites-available/cyo.conf /etc/nginx/sites-available/cd_pacho_maturana.conf
nano /etc/nginx/sites-available/cd_pacho_maturana.conf
ln -s /etc/nginx/sites-available/cd_pacho_maturana.conf /etc/nginx/sites-enabled/cd_pacho_maturana.conf
nginx -t
certbot --nginx
nano /etc/nginx/sites-available/cd_pacho_maturana.conf
certbot --nginx
nginx -t
nano /etc/nginx/sites-available/cd_pacho_maturana.conf
nginx -t
service vecl_cd_pacho_maturana start
service nginx reload 
sudo su - vecl -s /bin/bash
service vecl_cd_pacho_maturana restart
exit
sudo su - vecl -s /bin/bash
service vecl_cd_pacho_maturana restart
systemctl restart vecl_euforiagb
exit
systemctl restart vecl_laplayafonda
systemctl status vecl_laplayafonda
systemctl status vecl_catlitter.service 
nano /etc/postgresql/14/main/pg_hba.conf 
systemctl restart postgresql
systemctl status vecl_catlitter.service 
systemctl restart vecl_catlitter.service 
systemctl status vecl_catlitter.service 
systemctl status vecl_euforiagb.service 
systemctl restart vecl_euforiagb.service 
systemctl restart vecl_cyo.service 
systemctl restart vecl_cd_pacho_maturana.service 
systemctl restart vecl_laplayafonda.service 
sudo -i -u postgres
whoami
nano /etc/postgresql/14/main/pg_ident.conf 
nano /etc/postgresql/14/main/pg_hba.conf 
systemctl restart postgresql
-i -u postgres
sudo -i -u postgres
nano /etc/postgresql/14/main/pg_ident.conf 
nano /etc/postgresql/14/main/pg_hba.conf 
sudo -i -u postgres
systemctl restart postgresql
sudo -i -u postgres
sudo -i -u postgres
nano /etc/postgresql/14/main/postgresql.conf 
systemctl restart postgresql
service vecl_euforiagb status
service vecl_euforiagb restart
service vecl_euforiagb status
nano /etc/postgresql/14/main/postgresql.conf 
service vecl_euforiagb restart
service vecl_euforiagb status
service postgresql start
service postgresql status
service vecl_euforiagb restart
service vecl_euforiagb status
nano /etc/postgresql/14/main/postgresql.conf 
nano /etc/postgresql/14/main/pg_hba.conf 
service postgresql restart
nano /etc/postgresql/14/main/pg_hba.conf 
service postgresql restart
nano /etc/postgresql/14/main/pg_hba.conf 
service postgresql restart
service postgresql status
service vecl_catlitter status
service vecl_catlitter restart
service vecl_catlitter status
service vecl_euforiagb stop
service vecl_euforiagb status
service vecl_euforiagb start
service vecl_euforiagb status
service vecl_euforiagb stop
service vecl_laplayafonda stop
service vecl_laplayafonda restart
su -i -u postgres
sudo -i .u postgres
sudo -i -u postgres
sudo su - vecl -s /bin/bash
sudo -i -u postgres
sudo su - vecl -s /bin/bash
service vecl_euforiagb restart
service vecl_euforiagb stop
service vecl_euforiagb status
service vecl_euforiagb start
sudo su - vecl -s /bin/bash
service vecl_euforiagb stop
service vecl_euforiagb start
sudo -i -u postgre
sudo -i -u postgres
sudo pg_dump -U ,aster -h localhost -p 5432 euforia_gastro> backups/new
sudo pg_dump -U ,aster -h localhost -p 5432 euforia_gastro> temp/
sudo pg_dump -U ,aster -h localhost -p 5432 euforia_gastro> temp/new
sudo pg_dump -U master -h localhost -p 5432 euforia_gastro> temp/new
nano temp/new 
sudo pg_dump -U master -h localhost -p 5432 domipetDB> temp/db_domipet
nano temp/db_domipet 
