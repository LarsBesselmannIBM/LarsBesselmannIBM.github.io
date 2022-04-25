export WSA_ADDRESS= 10.139.195.190
echo "Try to set WebSphere Automation target address: "$WSA_ADDRESS
if [[ "$WSA_ADDRESS" != "" ]]; then
  sudo sed -i 's/10.99.98.223/'$WSA_ADDRESS'/g' /etc/hosts
  cat /etc/hosts
else
  echo "No IP address inserted"
fi