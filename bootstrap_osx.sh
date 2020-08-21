#!/bin/sh
brew install -f ansible
brew install -f pyenv
pyenv install --skip-existing 3.8.5
python3 -m venv venv
source venv/bin/activate
pip install ansible
ansible-galaxy install -r requirements.yml
