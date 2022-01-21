cd

git config --global user.name "takuminishi0930"
git config --global user.email "takuminishi0930@icloud.com"
cd /home/takumi/program
git clone https://github.com/takuminishi0930/migration
git clone https://github.com/takuminishi0930/gyoshock-battle
git clone https://github.com/takuminishi0930/gyoshock-karuta
git clone https://github.com/takuminishi0930/betaTwiGather
git clone https://github.com/takuminishi0930/TwiGather
git clone https://github.com/takuminishi0930/indicators

cd /home/takumi/program/migration
git remote set-url origin git@github.com:takuminishi0930/migration.git
cd /home/takumi/program/gyoshock-battle
git remote set-url origin git@github.com:takuminishi0930/gyoshock-battle.git
cd /home/takumi/program/gyoshock-karuta
git remote set-url origin git@github.com:takuminishi0930/gyoshock-karuta.git
cd /home/takumi/program/betaTwiGather
git remote set-url origin git@github.com:takuminishi0930/betaTwiGather.git
git remote add heroku https://git.heroku.com/TwiGather.git
cd /home/takumi/program/TwiGather
git remote set-url origin git@github.com:takuminishi0930/TwiGather.git
cd /home/takumi/program/indicators
git remote set-url origin git@github.com:takuminishi0930/indicators.git
git remote add heroku https://git.heroku.com/keyindicators.git
