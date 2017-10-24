# Install git
cd ~

sudo apt-get install git
mkdir Github
cd Github

# Clone dotfiles from Github
git clone https://github.com/Tdortiz/dotfiles
cd dotfiles
cp .bashrc ~

# Update packages
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential

# Install curl and vim
sudo apt-get install curl
sudo apt-get install vim

# Grab vim package
curl http://j.mp/spf13-vim3 -L -o - | sh
