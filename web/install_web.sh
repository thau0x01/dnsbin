# Permission setup so that we can host everything in the same folder.
sudo chown root:root log.txt
sudo chmod 600 log.txt

# install sqlite3 for nodejs
sudo apt install node-sqlite3

# Install npm deps
npm install