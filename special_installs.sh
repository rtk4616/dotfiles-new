# betterlockscreen
cp betterlockscreen@.service /etc/systemd/system/
systemctl enable betterlockscreen@$USER

# enable bluez
sudo systemctl enable bluetooth.service