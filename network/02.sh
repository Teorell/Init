ifconfig en0 | grep inet | grep -v inet6 | awk -F" " '{print $6}'