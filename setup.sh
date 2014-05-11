sudo apt-get -y update
sudo apt-get -y install python-pip
sudo pip install Django==1.6.4
sudo python /vagrant/manage.py runserver 192.168.33.100:80
