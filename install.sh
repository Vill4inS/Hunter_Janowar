#!/bin/bash

apt update
apt-get install -y figlet
apt-get install nmap
apt-get install eyewitness
 

go get -u github.com/tomnomnom/assetfinder
go get -v github.com/OWASP/Amass/v3/...
go get -u github.com/tomnomnom/httprobe
go get github.com/haccer/subjack
go get github.com/tomnomnom/waybackurls
