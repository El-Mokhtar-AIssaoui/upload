#! /bin/bash
cd /upload
sudo systemctl stop ElaGatewayApiRest.service
sudo cp -r /upload/appweb/* /var/www/html/
sudo cp- r /upload/apiweb/* /home/pi/PocWebApi
sudo systemctl start ElaGatewayApiRest.service
sudo reboot