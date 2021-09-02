#!/bin/bash

# copy the program to /opt
INSTALL_DIR=/opt/
sudo cp -r DevDocs-linux-x64 $INSTALL_DIR
# set execute permissions
sudo chmod +x -R $INSTALL_DIR
# copy the desktop
chmod +x devdocs.desktop
cp devdocs.desktop "$HOME"/.local/share/applications
# copy on desktop
# cp devdocs.desktop $(xdg-user-dir DESKTOP)
# Done
echo Done!