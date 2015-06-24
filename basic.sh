sudo add-apt-repository -y "deb http://dl.google.com/linux/chrome/deb/ stable main"
sudo add-apt-repository -y "deb http://dl.google.com/linux/talkplugin/deb/ stable main"
sudo add-apt-repository -y ppa:n-muench/vlc
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo add-apt-repository -y ppa:tuxpoldo/btsync
sudo add-apt-repository -y ppa:freyja-dev/unity-tweak-tool-daily
sudo add-apt-repository -y ppa:stefansundin/truecrypt
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5044912E
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3F055C03
sudo wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | apt-key add -
sudo wget -O - http://www.lamaresh.net/apt/key.gpg | apt-key add -

mkdir ~/Development

# basic apps
sudo apt-get install libxss1 sublime-text-installer git curl gparted google-chrome-stable google-talkplugin linux-headers-generic build-essential curl zsh vlc bleachbit python-pip guake

#oh-my-zsh
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
echo "plugins=(rails python django pyenv sublime github git ruby sudo tmux)" >> ~/.zshrc
echo 'DEFAULT_USER="manojpandey"' >> ~/.zshrc

sudo apt-get autoclean
sudo apt-get autoremove
sudo apt-get update