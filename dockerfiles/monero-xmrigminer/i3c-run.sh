#!/bin/bash
cName=monero-xmrigminer
docker run --name $cName \
    --restart  unless-stopped --read-only \
    -m 50M -c 512 \
    i3c/$cName:$i3cVersion -o pool.supportxmr.com:5555 -u 4BBMYx18ctGd1eJP4so6inTfsHKN4Q71NYTPUWBkj9mP3iAW536UnSJNcFqN4f9A5UGy59Dcc2fEGLu2DtcmzUJeBFzDhzw -p virtimus:virtimus@gmail.com -k
    
    
