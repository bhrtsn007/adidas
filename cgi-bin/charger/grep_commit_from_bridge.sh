#!/bin/bash
sshpass -p 'apj0702' ssh -t gor@172.25.101.241 "cd /home/gor/embd_logs/charger;./test.sh" > /tmp/bhar.txt
