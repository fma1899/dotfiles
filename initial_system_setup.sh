# vim
sudo apt-get install vim
#git
sudo apt-get install git
# zsh
sudo apt-get install zsh
chsh -s $(which zsh)
# oh-my-zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
# node & npm
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install npm
sudo apt-get install -y build-essential
# i3
sudo echo "deb http://debian.sur5r.net/i3/ $(lsb_release -c -s) universe" >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get --allow-unauthenticated install sur5r-keyring
sudo apt-get update
sudo apt-get install i3 i3blocks
# install bullet-train theme
wget http://raw.github.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme && mkdir -p ~/.oh-my-zsh/custom/themes && mv bullet-train.zsh-theme ~/.oh-my-zsh/custom/themes/
# powerline fonts
cd ~/repos && git clone https://github.com/powerline/fonts.git && sh ~/repos/fonts/install.sh
mkdir ~/.fonts && cd .fonts && mv .local/share/fonts/* ./
sudo apt-get install ttf-ancient-fonts
fc-cache -fv ~/.fonts
# font awesome
cp ~/repos/dotfiles/.fonts/fontawesome-webfont.ttf ~/.fonts
# i3 blocks
cp repos/dotfiles/.i3blocks.conf ~/
# google chrome preleminary
sudo apt-get -f install
# java
sudo apt-add-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
