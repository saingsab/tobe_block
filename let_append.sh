sudo cp /etc/hosts /etc/hosts.bak
sudo cat hot_append.site | sudo tee -a /etc/hosts > /dev/null
