apt update -y 
apt install wget -y 
apt install curl -y 
apt-get install software-properties-common 
apt update -y 
apt install  python3 pip -y 
apt update -y 
apt-get install -y gnupg2 gnupg gnupg1   
apt update -y &&  apt-get install xvfb -y 
apt-get install xfonts-100dpi xfonts-75dpi xfonts-scalable xfonts-cyrillic -y 
apt update -y 
export DISPLAY=:1   
Xvfb :1 -screen 0 1920x1080x24 & 
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A6DCF7707EBC211F -y 
apt update -y 
apt-add-repository "deb http://ppa.launchpad.net/ubuntu-mozilla-security/ppa/ubuntu focal main" -y 
apt update -y 
apt install firefox -y 
curl -sSL https://github.com/mozilla/geckodriver/releases/download/v0.32.0/geckodriver-v0.32.0-linux64.tar.gz | tar -xvz && chmod +x geckodriver 
mv geckodriver /usr/local/bin/   
