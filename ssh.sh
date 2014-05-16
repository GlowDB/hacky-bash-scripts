EMAIL=$1

cd ~/.ssh
ssh-keygen -t rsa -C "${EMAIL}"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
