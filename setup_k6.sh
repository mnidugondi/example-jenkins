#!/bin/bash
Path=$PATH:/usr/local/bin:/usr/local/Homebrew/bin
export PATH=/usr/local/bin:$PATH
echo "path: "
echo $PATH
set -ex
echo "no sudo"
#apt-get update
#apt-get install dirmngr --install-recommends
#apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 379CE192D401AB61
#echo "deb https://dl.bintray.com/loadimpact/deb stable main" | sudo tee -a /etc/apt/sources.list
#apt-get update
pwd
cd /var/usr/local/bin
pwd
ls
/var/usr/local/bin/brew reinstall k6
