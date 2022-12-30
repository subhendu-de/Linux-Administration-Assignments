# Update the repositories and upgrade the packages
sudo apt update 
sudo apt upgrade

# REM System Administration tools
# Install the network tools
# net-tools - contains tools used in regular work
# nmap - network mapping tool
# ufw - Uncomplicated firewall
sudo apt install net-tools nmap ufw
# Install vim, vim-tutor and vim-nox
sudo apt install vim vimtutor vim-nox
# Install Open SSH server to connect over SSH
sudo apt install openssh-server
# vlock - lock the virtual console
sudo apt install vlock

# REM Developer tools
# Install the git
sudo apt install git
# Install gcc complier
sudo apt install gcc
# Install docker
# Add the docker group, add the user to the docker group and relogin again
sudo apt install docker.io
sudo groupadd docker
sudo usermod -aG docker ${USER}

