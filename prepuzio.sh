sudo apt update
sudo apt install -y gnupg2
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -
sudo sh –c ‘echo “deb http://deb.anydesk.com/ all main” > /etc/apt/sources.list.d/anydesk.list’
cat /etc/apt/sources.list.d/anydesk.list
sudo apt update
sudo apt install anydesk
anydesk
