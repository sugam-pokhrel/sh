apt update -y 
apt install wget -y 
apt install curl -y 
apt-get install software-properties-common -y
apt upgrade -y
apt update -y 
apt install git -y
apt install  python3 pip -y 
apt update -y 
apt-get install gnupg2 gnupg gnupg1   -y
apt update -y &&  apt-get install xvfb -y 
apt-get install xfonts-100dpi xfonts-75dpi xfonts-scalable xfonts-cyrillic -y 
apt update -y 
rm -rf $TMPDIR
mkdir -p $TMPDIR
export DISPLAY=:1   
Xvfb :1 -screen 0 1920x1080x24 & 
pip install selenium
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A6DCF7707EBC211F  
apt update -y 
apt-add-repository "deb http://ppa.launchpad.net/ubuntu-mozilla-security/ppa/ubuntu focal main"  
apt update -y 
apt install firefox -y 
