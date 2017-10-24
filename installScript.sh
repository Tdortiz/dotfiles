# Install git
cd ~

sudo apt-get install git
mkdir Github
cd Github

# Clone github-tools
git clone https://github.com/Tdortiz/Github-Tools
sudo cp Github-Tools/createRepo.sh /bin
sudo cp Github-Tools/deepCopyRepo.sh /bin
sudo cp Github-Tools/show-repos.sh /bin

# Allow them to be executable
sudo chmod +x /bin/createRepo.sh
sudo chmod +x /bin/deepCopyRepo.sh
sudo chmod +x /bin/show-repos.sh

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
