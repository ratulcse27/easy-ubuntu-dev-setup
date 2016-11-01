#!/bin/bash

echo "Are you sure, you want to do enter into this JS S***"
echo -e "Maintained By SUST CSE Developer Network (SCDN)\n"


echo "Steap:1 [System Update]"
echo "Update Starts....."
sudo apt-get update
echo -e "System Update Completed Successfully\n"


echo "Step:2 [Install NVM]"
sudo apt-get install build-essential
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
nvm install node
echo -e "NVM with latest node version Installation Completed Successfully\n"
echo -e "For further info on NVM features https://goo.gl/Xuxmbx \n"


echo "Step:2 [Install Yarn]"
sudo apt-key adv --keyserver pgp.mit.edu --recv D101F7899D41F3C3
echo "deb http://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get install yarn
echo -e "Yarn Installation Completed Successfully\n"
echo -e "For further info on Yarn https://goo.gl/VprTir \n"
