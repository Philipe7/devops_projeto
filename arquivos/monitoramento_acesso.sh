#!/bin/bash

echo "$(date '+%Y-%m-%d %H:%M'); $(whoami); $(tty); $(echo $SSH_CLIENT | awk '{ print $1 }')" >> /dados/nfs/acessos
exit 0
