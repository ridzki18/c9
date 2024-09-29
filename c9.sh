sudo apt-get update && sudo apt-get -y install curl git build-essential
apt install screen -y
curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -
sudo apt-get -y install nodejs
git clone https://github.com/c9/core.git sdk
cd sdk
./scripts/install-sdk.sh
screen -S c9
node server.js -p 8080 -l 0.0.0.0 -a user:passs
