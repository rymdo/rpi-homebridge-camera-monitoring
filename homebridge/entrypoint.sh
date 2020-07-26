#!/bin/sh

echo 'Adding startup.sh script to /homebridge/'
cp /custom/startup.sh /homebridge/startup.sh
chmod +x /homebridge/startup.sh

/init