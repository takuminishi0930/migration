cd

#sudo apt install git -y
git config --global user.name "takuminishi0930"
git config --global user.email "takuminishi0930@icloud.com"
#mkdir program
cd /home/takumi/program
git clone https://github.com/takuminishi0930/migration
git clone https://github.com/takuminishi0930/gyoshock-battle
git clone https://github.com/takuminishi0930/gyoshock-karuta
git clone https://github.com/takuminishi0930/betaTwiGather
git clone https://github.com/takuminishi0930/TwiGather
git clone https://github.com/takuminishi0930/indicators

LANG=C xdg-user-dirs-gtk-update
sudo apt install fcitx-mozc -y

cd
#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#sudo dpkg -i google-chrome-stable_current_amd64.deb
#rm google-chrome-stable_current_amd64.deb
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt install apt-transport-https
sudo apt update -y
sudo apt upgrade -y

sudo apt-get install google-chrome-stable
sudo apt install code
sudo snap install --classic heroku
heroku login

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
cd /home/takumi/program/migration
pip3 install -r requirements.txt --no-warn-script-location

cd
mkdir ~/.ssh
cd ~/.ssh
ssh-keygen -t rsa
sudo apt install xsel
cat id_rsa.pub | xsel --clipboard --input

google-chrome-stable
#githubで秘密鍵を登録する(改行は削除)　https://github.com/settings/ssh
