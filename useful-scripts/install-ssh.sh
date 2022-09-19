# How to Enable SSH on Ubuntu
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install openssh-client

# By default, firewall will block ssh access. Open ssh tcp port 22 using ufw firewall
sudo ufw allow ssh

# How to start/stop/restart SSH service on Ubuntu
sudo systemctl start ssh
sudo systemctl stop ssh
sudo systemctl restart ssh
sudo systemctl status ssh

# How do I disable and remove SSH server on Ubuntu
sudo systemctl stop ssh
sudo systemctl disable ssh
sudo apt-get remove opnessh-server