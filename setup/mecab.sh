cd
sudo apt install python3-pip -y
sudo apt-get install -y make
sudo apt-get install -y curl
sudo apt-get install -y file
sudo apt-get install -y libmecab-dev
sudo apt-get install -y mecab
sudo apt-get install -y mecab-ipadic-utf8
sudo apt-get install -y gcc
git clone --depth 1 https://github.com/neologd/mecab-ipadic-neologd.git
mecab-ipadic-neologd/bin/install-mecab-ipadic-neologd -y
cd
cd /home/takumi/program/migration/setup
pip3 install -r ./../requirements.txt --no-warn-script-location
