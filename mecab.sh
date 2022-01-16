cd /home/takumi
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y make
sudo apt-get install -y curl
sudo apt-get install -y file
sudo apt-get install -y git
sudo apt-get install -y libmecab-dev
sudo apt-get install -y mecab
sudo apt-get install -y mecab-ipadic-utf8
sudo apt-get install -y gcc
sudo apt-get install -y pip
git clone --depth 1 https://github.com/neologd/mecab-ipadic-neologd.git
mecab-ipadic-neologd/bin/install-mecab-ipadic-neologd -y
pip install -y requirements.txt
sudo snap install --classic heroku
