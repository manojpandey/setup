#Full Linux Development Setup 
**Note:** `Only Debian based distros.`

This is a walk through to set up a development environment on a freshly installed Ubuntu or Linux Mint.

It consists of setting up common tools, apps,  python and ruby development setups and others..

`Tested on Ubuntu 14.01 LTS and Mint 17.`


## System Update
---

    $ sudo apt-get update && sudo apt-get upgrade

---
## Text Editors
---
### Sublime text
    $ sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
    $ sudo apt-get install sublime-text-installer
    sublime package : djanerio allautocomplete emmet sublimepythonide sidebar enhancement  
### Vim
    $ sudo apt-get install vim

    

---
## Google chrome
    $ sudo add-apt-repository -y "deb http://dl.google.com/linux/chrome/deb/ stable main"
    $ sudo apt-get update
    $ sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub
    $ sudo apt-get install google-chrome-stable

## Google talk plugins
    $ sudo add-apt-repository -y "deb http://dl.google.com/linux/talkplugin/deb/ stable main"
    $ sudo apt-get install google-talkplugin

## vlc player
    $ sudo add-apt-repository -y ppa:n-muench/vlc
    $ sudo apt-get install vlc

## git
	$ sudo apt-get install git
	$ git config --global push.default simple
`# change your name in " "`

	$ git config --global user.name "Akul Mehra"
`# change your email in " "`

	$ git config --global user.email "mehra.akul@gmail.com"

## Heroku
    $ sudo wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

## Virtulbox and Vagrant
    $ sudo apt-get install virtualbox
    $ sudo apt-get install vagrant

## zsh
    $ sudo apt-get install zsh

##oh-my-zsh
    $ wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
    $ echo "plugins=(rails python django pyenv sublime github git ruby sudo tmux)" >> ~/.zshrc

`# Change name in " "`

    $ echo 'DEFAULT_USER="akul08"' >> ~/.zshrc
    $ chsh -s $(which zsh)


# Python Development Environment Setup

## pip and virtualenv
	$ sudo apt-get install python-setuptools
	$ sudo easy_install pip
	$ sudo pip install --upgrade pip virtualenv virtualenvwrapper
 
#### cache pip-installed packages to avoid re-downloading
	echo "export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache" >> ~/.bashrc

---
    $ pip install virtualenv

**`Some additional packages:`**

- static site generator for python

		$ pip install pelican

- Requests: requests library for python:

		$ pip install Requests

- iPython : The best interpreter experience around

		pip install ipython

- virtualenvwrapper: Makes working with virtualenvs a breeze
	
		pip install virtualenvwrapper

- BeautifulSoup: HTML/XML manipulation library
	
		pip install bs4

- Flask: The most user-friendly web framework in the Python ecosystem

		$ pip install flask

- SQLAlchemy: Is there even a competitor for database ORMs? I honestly don't know the answer to that.

		$

- tox, mock, py.test, coverage, pylint, pep8: Makes testing actually enjoyable

		$

- Pandas / numpy: Awesome library for data analysis

		$

- selfspy: Really cool "Quantified Self" daemon

		$

- pdb: For someone coming from C/C++, ipdb is a godsend. Simply the best Python debugger

		$

- Cython: Sometimes you just gotta write C

		$

- pypy: It's fun to write your own language in RPython and get a JIT-enabled interpreter for it for free

		$

- HTTPie: A better curl than curl

		$

## MOngoDB

	$ sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
	$ echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
	$ sudo apt-get update
	$ sudo apt-get install -y mongodb-org
	
## gcc

	$

## g++
	$

## ruby and rails

	$
## Django

    $ 

## Dropbox
    $ sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5044912E
    $ sudo apt-get install dropbox

## Skype
    $ sudo sh -c "echo 'deb http://archive.canonical.com/ubuntu/ trusty partner' >> /etc/apt/sources.list.d/canonical_partner.list"
    $ sudo apt-get update
    $ sudo apt-get install skype gtk2-engines-murrine:i386 gtk2-engines-pixbuf:i386

## TLP (power saver on linux)
	$ sudo add-apt-repository ppa:linrunner/tlp
	$ sudo apt-get update
	$ sudo apt-get install tlp tlp-rdw
	$ sudo tlp start

## Linux tools
    $ sudo apt-get install linux-tools-common linux-tools-generic

## Spotify
    $ sudo apt-add-repository -y "deb http://repository.spotify.com stable non-free"
	$ sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
	$ sudo apt-get update -qq
	$ sudo apt-get install spotify-client

## Load indicator
	$ sudo add-apt-repository ppa:indicator-multiload/stable-daily 
	$ sudo apt-get update
	$ sudo apt-get install indicator-multiload

## classicmenu indicator
	$ sudo add-apt-repository ppa:diesch/testing
	$ sudo apt-get update
	$ sudo apt-get install classicmenu-indicator

## Common Codecs And Enable DVD playback
	$ sudo apt-get install gstreamer0.10-plugins-ugly gxine libdvdread4 icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 gstreamer1.0-libav

## Archive management tools
	$ sudo apt-get install unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller

## Filezilla
	$ sudo apt-get install filezilla

## Java 8
	$ sudo add-apt-repository ppa:webupd8team/java
	$ sudo apt-get update
	$ sudo apt-get install oracle-java8-installer
	$ java -version
	$ sudo apt-get install oracle-java8-set-default

## Android Studio
	$ sudo apt-add-repository ppa:paolorotolo/android-studio
	$ sudo apt-get update
	$ sudo apt-get install android-studio
	
## 32-bit Compatibility Libraries
	$ sudo apt-get install libc6-i386 lib32stdc++6 lib32gcc1 lib32ncurses5 lib32z1 lib32z1-dev
	$ sudo apt-get install build-essential autoconf libtool pkg-config python-opengl python-imaging python-pyrex python-pyside.qtopengl idle-python2.7 qt4-dev-tools qt4-designer libqtgui4 libqtcore4 libqt4-xml libqt4-test libqt4-script libqt4-network libqt4-dbus python-qt4 python-qt4-gl libgle3 python-dev


## Virtual Box
    $ sudo wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | apt-key add -

##steam
	$ wget -c media.steampowered.com/client/installer/steam.deb
	$ sudo dpkg -i steam.deb
	$ sudo apt-get -f install

##Grub customizer
	$ sudo add-apt-repository ppa:danielrichter2007/grub-customizer
	$ sudo apt-get update
	$ sudo apt-get install grub-customizer

##Unity Tweak Tool
	$ sudo apt-get install unity-tweak-tool
	
##Ubuntu Tweak
	Download the .deb file from the http://ubuntu-tweak.com/.
	$ sudo dpkg -i ubuntu-tweak_0.8.7-1~trusty2_all.deb 
	$ sudo apt-get install -f
	
##Ubuntu After Install
	$ sudo add-apt-repository ppa:thefanclub/ubuntu-after-install
	$ sudo apt-get update
	$ sudo apt-get install ubuntu-after-install
	
##PostInstallerF

	$ wget -c http://sourceforge.net/projects/postinstaller/files/ubuntu/app-install-data-postinstallerf_1.0-6_all.deb
	$ wget -c http://sourceforge.net/projects/postinstaller/files/ubuntu/postinstallerf_1.5-13_all.deb
	
	$ sudo add-apt-repository ppa:webupd8team/y-ppa-manager
	$ sudo apt-get update
	$ sudo apt-get install yad
	
	$ sudo apt-get install packagekit
	
	$ sudo dpkg -i app-install-data-postinstallerf_1.0-6_all.deb
	$ sudo dpkg -i postinstallerf_1.5-13_all.deb
	$ sudo apt-get install -f
	
##Deluge
	$ sudo apt-get install deluge

##Wine
	$ sudo apt-get install wine

##Compiz
	$ sudo apt-get install compiz compizconfig-settings-manager compiz-plugins
	Tick Following:
		Desktop Cube
		Rotate Cube
		Animations - Magic Lamp
		Cube Reflection and Deformation
		Wobbly Windows
		Workspace Naming
##Samba
	http://www.unixmen.com/howto-install-and-configure-samba-share-in-ubuntu/
	
##Kivy
	$ sudo add-apt-repository ppa:kivy-team/kivy
	$ sudo apt-get install update
	$ sudo apt-get install python-kivy
	
##OpenCV
	$ sudo apt-get install libopencv-dev python-opencv

##Guake Terminal
	$ sudo apt-get install guake -y
	Add guake to Startup Applications
	Change shortcut to shift++.
---
##Node 
#Setup With Ubuntu
	$ curl --silent --location https://deb.nodesource.com/setup_4.x | sudo bash -
	$ sudo apt-get install --yes nodejs
#Setup With Debian(root user):
	$ apt-get install curl
        $ curl --silent --location https://deb.nodesource.com/setup_4.x | bash -
        $ apt-get install --yes nodejs
---
# Finishing up

	$ sudo apt-get autoclean
	$ sudo apt-get autoremove
	$ sudo apt-get update
