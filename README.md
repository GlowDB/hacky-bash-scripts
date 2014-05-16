#Example setup:
`./user.sh fareed mypassword`
`su fareed`
`./ssh.sh fareeddudhia@gmail.com`
`sudo ./essentials.sh`
`sudo ./postgres.sh`

##Create a database
sudo -u postgres createdb mydb

##Grant db permissions to user
sudo -u postgres psql -c "GRANT ALL PRIVILEGES ON mydb to fareed"
