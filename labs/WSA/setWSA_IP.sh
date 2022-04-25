export WSA_ADDRESS="10.139.195.190"
echo "Try to set WebSphere Automation target address: "$WSA_ADDRESS
sudo sed -i 's/10.99.99.23/'$WSA_ADDRESS'/g' /etc/hosts
cat /etc/hosts