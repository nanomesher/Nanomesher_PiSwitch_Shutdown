echo "Installing nanomesher_piswitch service..."
sudo cp -f nanomesher_piswitch.service /lib/systemd/system/
sudo /bin/systemctl daemon-reload
sudo /bin/systemctl enable nanomesher_piswitch

chmod +x ShutdownDetect.py

sudo /bin/systemctl start nanomesher_piswitch

echo "Nanomesher Pi Switch Shutdown Script installed"

