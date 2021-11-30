sudo apt update
apt install nodejs
apt install npm
sudo npm install -g n
n install 14.18.0
n
npm install npm -g
apt install docker-compose
npm install -g @subql/cli
mkdir SubQl
cd SubQl
sudo subql init --starter HelloWorld
cd HelloWorld
npm install
npm run-script codegen
npm run-script build
docker-compose pull && docker-compose up
sudo apt install git
git config --global user.name "MikhailReingoldt"
git config --global user.email "vonreinholdt543@gmail.com"
eval ssh-agent -s
ssh-keygen -t rsa -b 4096 -C "ваш_email" -f ~/.ssh/id_rsa
ssh-keygen -t rsa -b 4096 -C "vonreinholdt543@gmail.com" -f ~/.ssh/id_rsa
git config --global user.name "MikhailReingoldt"
git config --global user.email "vonreinholdt543@gmail.com"
ssh-keygen -t rsa -b 4096 -C "vonreinholdt543@gmail.com" -f ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git init
git remote add origin https://github.com/MikhailReingoldt/HelloWorld.git
git add .
git commit -m 'create project'
git push origin master
cd
cd SubQl
sudo subql init --starter AccountBalances
cd AccountBalances
npm install
npm run-script codegen
npm run-script build
docker-compose pull && docker-compose up
