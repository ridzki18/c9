sudo apt-get update && sudo apt-get -y install curl git build-essential
apt install screen -y
curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -
sudo apt-get -y install nodejs
git clone https://github.com/ridzki18/core9 sdk
cd sdk
./scripts/install-sdk.sh
