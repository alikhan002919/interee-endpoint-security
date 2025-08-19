#!/bin/bash
# Script to download latest malware hashes from MalwareBazaar and update Wazuh list

curl -s "https://mb-api.abuse.ch/api/v1/" \
  -d 'query=get_recent' | jq -r '.data[].sha256_hash' > /var/ossec/etc/lists/malwarebazaar_hashes.txt

echo "Updated MalwareBazaar hashes list for Wazuh."
