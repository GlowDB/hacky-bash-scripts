USER=$1
PASSWORD=$2

sudo useradd -m -d /home/$USER -s /bin/bash -U $USER
sudo groupadd admin
sudo usermod -g admin $USER
echo $USER':'$PASSWORD | chpasswd
