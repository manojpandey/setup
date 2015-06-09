#!/bin/bash

# Ruby and Rails Development Environment Setup

# Repo update
sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev

sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
echo "source ~/.rvm/scripts/rvm" >> .bashrc
echo "source ~/.rvm/scripts/rvm" >> .zshrc

# test rvm
type rvm | head -1
# should display 'rvm is a function' => working fine

rvm install 2.2.2
rvm use 2.2.2 --default
ruby -v

echo "gem: --no-ri --no-rdoc" > ~/.gemrc
gem install bundler

#Git
git config --global color.ui true
git config --global user.name "YOUR NAME"
git config --global user.email "YOUR@EMAIL.com"

# nodeJS
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs

# Rails 4.2.1
gem install rails -v 4.2.1

# check rails version
rails -v
# Rails 4.2.1

# MySQL
sudo apt-get install mysql-server mysql-client libmysqlclient-dev

# PostgreSQL
sudo sh -c "echo 'deb http://apt.postgresql.org/pub/repos/apt/ trusty-pgdg main' > /etc/apt/sources.list.d/pgdg.list"
wget --quiet -O - http://apt.postgresql.org/pub/repos/apt/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get install postgresql-common
sudo apt-get install postgresql-9.4 libpq-dev pgadmin3

# Creating User for PostgreSQL
sudo -u postgres createuser USERNAME -s

# If you would like to set a password for the user, you can do the following
sudo -u postgres psql
postgres=# \password USERNAME


echo "ALL SET UP !"