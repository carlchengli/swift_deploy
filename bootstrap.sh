#!/bin/bash
sudo apt-get update
sudo apt-get -y install git python-dev libssl-dev
which pip || {
  wget https://bootstrap.pypa.io/get-pip.py
  sudo python get-pip.py
	rm -f get-pip.py
}
sudo pip install ansible
