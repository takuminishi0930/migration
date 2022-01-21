cd
mkdir ~/.ssh
cd ~/.ssh
ssh-keygen -t rsa
sudo apt install xsel
cat id_rsa.pub | xsel --clipboard --input
google-chrome-stable https://github.com/settings/ssh
#githubで秘密鍵を登録する(改行は削除)
