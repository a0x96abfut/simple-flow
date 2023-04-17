echo "### installing Subfinder ###"
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
echo "### moving it to /usr/bin/ ###"
sudo cp /root/go/bin/subfinder /usr/bin

