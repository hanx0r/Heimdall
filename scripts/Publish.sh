#!/bin/bash

echo "=============================="
echo "       UPDATING OVERVIEW"
echo "=============================="

sudo cp /home/hanx0r/Heimdall/html/*.html /var/cache/munin/www/
sudo cp --update=none /home/hanx0r/Heimdall/html/*.png /var/cache/munin/www/static/

