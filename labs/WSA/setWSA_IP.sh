WSA_ADDRESS=192.168.1.1
sudo sed -i 's/10.99.99.23/'$WSA_ADDRESS'/g' /etc/hosts
cat /etc/hosts
