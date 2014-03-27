#!/bin/bash

for port in $(seq 8800 8900); 
do echo -ne "\035" | telnet 127.0.0.1 $port > /dev/null 2>&1; [ $? -eq 1 ] && echo "Running ide on $port" && ~/cloud9/bin/cloud9.sh --l 0.0.0.0 --p=$port && break; done
