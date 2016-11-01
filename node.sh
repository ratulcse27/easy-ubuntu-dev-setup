#!/bin/bash


echo "Are you sure, you want to enter into this JS S***"
echo -e "Maintained By SUST CSE Developer Network (SCDN)\n"


echo "[System Update]"
echo "Update Starts....."
sudo apt-get update
echo -e "System Update Completed Successfully\n"

echo "[Install NVM]"
sudo apt-get install build-essential
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
nvm install node
echo -e "NVM with latest node version Installation Completed Successfully\n"
echo -e "For further info on NVM features https://goo.gl/Xuxmbx \n"

echo "[Install Yarn]"
sudo apt-key adv --keyserver pgp.mit.edu --recv D101F7899D41F3C3
echo "deb http://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn
echo -e "Yarn Installation Completed Successfully\n"
echo -e "For further info on Yarn https://goo.gl/VprTir \n"

echo "[Install Browserify]"
npm install -g browserify
echo -e "Browserify Installation Completed Successfully\n"
echo -e "For further info on Browserify https://goo.gl/zSoqly \n"

echo "[Install Grunt CLI]"
npm install -g grunt-cli
echo -e "Grunt CLI Installation Completed Successfully\n"
echo -e "For further info on Grunt https://goo.gl/3VT0Cg \n"

echo "[Install Gulp CLI]"
echo -e "Removing previous gulp to make sure your old version doesn't collide with gulp-cli.\n"
npm rm --global gulp
npm install --global gulp-cli
echo -e "Gulp CLI Installation Completed Successfully\n"
echo -e "For further info on Gulp https://goo.gl/9zUtF1 \n"
