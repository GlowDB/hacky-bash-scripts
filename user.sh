#User setup for new server
USER=$1
PASSWORD=$2

sudo useradd -m -d /home/$USER -s /bin/bash -U $USER

ID=$(id -u $USER)

sudo groupadd admin
sudo usermod -g admin $USER
sudo echo $ID':'$PASSWORD | chpasswd
