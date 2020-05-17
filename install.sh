apt-get install figlet -y
figlet -f slant " Vill4!n'S Team"
echo "                              Every Villain is a Hero in his Own Mind "
echo "#====================================================================#"
echo "#||||||||||||||||||||||  Coded by MR_VILLAIN  |||||||||||||||||||||||#"
echo "#######################  We are the Vill4!n'S ########################"
echo "#--------------------------------------------------------------------#"
echo "#                  TOOLS INSTALLER - Hunter_Janowar                  #"
echo "#====================================================================#"
echo " [*] Installing Essential Tools..."
echo " [*] Please Wait  "
apt-get update -y &&
echo " [*] Installing Eyewitness... "
apt-get install eyewitness -y 
echo " [*] Installing Assetfinder... "
go get -u github.com/tomnomnom/assetfinder 
echo " [*] Installing Amass... "
go get -v github.com/OWASP/Amass/v3/... 
echo " [*] Installing httprobe... "
go get -u github.com/tomnomnom/httprobe 
echo " [*] Installing Subjack... "
go get github.com/haccer/subjack 
echo " [*] Installing Waybackurl... "
go get github.com/tomnomnom/waybackurl 

touch ~/.bash_profile
echo "export GOPATH=$HOME/go" >> ~/.bash_profile
source ~/.bash_profile
#If not Work, Then try it...
#go env -w GOPATH=$HOME/go

echo " [*] Installation Done "
echo " [*] ./Paece " 
