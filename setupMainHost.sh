# script is intended for ubuntu 20+ desktop

apt update

apt install tree -y

apt install openjdk-17-jdk -y

apt install unzip -y

# kvm
apt install virt-manager -y

apt install openssh-server

apt install filezilla -y

snap install discord --classic

snap install sublime-text --classic

snap install spotify

snap install gnome-clocks

apt install keepassx -y

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb

wget https://downloads.slack-edge.com/releases/linux/4.28.184/prod/x64/slack-desktop-4.28.184-amd64.deb
dpkg -i slack-desktop-4.28.184-amd64.deb

apt-get install -y libgdk-pixbuf2.0-0
wget https://packages.microsoft.com/repos/ms-teams/pool/main/t/teams/teams_1.5.00.23861_amd64.deb
dpkg -i teams_1.5.00.23861_amd64.deb



# enable wol

apt install ethtool

ethtool --change enp3s0 wol g