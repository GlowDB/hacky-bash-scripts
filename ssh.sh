EMAIL=$1

mkdir -p ~/.ssh
cd ~/.ssh
ssh-keygen -t rsa -C "${EMAIL}"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
