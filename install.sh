#!/bin/bash

apt update
apt-get install -y figlet
apt-get install nmap


go get -u github.com/tomnomnom/assetfinder
go get -v github.com/OWASP/Amass/v3/...
go get -u github.com/tomnomnom/httprobe
go get github.com/haccer/subjack
go get github.com/tomnomnom/waybackurls
go get -u github.com/sensepost/gowitness