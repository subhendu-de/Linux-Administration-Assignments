# Install git
sudo apt update
sudo apt upgrade
sudo apt install git

# Create a keypair using ssh keygen utility (ssh should be installedis the prerequisite)
ssh-keygen -t ed25519 -C "subhendude@gmail.com"
# Login as super user
su
# Add the key to the ssh agent
eval `(ssh-agent -s)`
ssh-add <path to the private key file>
# List the identities
ssh-add -l

# Add the pub key to the githib settings
# Set up the git configuration
git config --global user.name "Subhendu De"
git config --global user.email "subhendude@gmail.com"
git clone <clone path>

