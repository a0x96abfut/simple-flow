echo "### SENDING request to FETCH binary ###"
wget https://go.dev/dl/go1.20.3.linux-amd64.tar.gz 

clear

echo "### EXTRACTING archived binary and Storing it in /usr/local ####"
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.20.3.linux-amd64.tar.gz

echo "### exporting export PATH to /usr/local/go/bin ###"
export PATH=$PATH:/usr/local/go/bin

clear
echo "### checking versioning of go to confirm successfull installation ###"
clear
go version

echo "### if the above line is go followed by the version, .this was successfull ###"
sudo cp /usr/local/go/bin/go /usr/bin
