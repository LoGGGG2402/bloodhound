sudo apt install podman-compose -y

sudo cp bloodhound /usr/local/bin/bloodhound
sudo chmod +x /usr/local/bin/bloodhound

echo "BloodHound setup complete. You can now run 'bloodhound start && podman-compose logs' command to see password."