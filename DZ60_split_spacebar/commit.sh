#!/usr/bin/env bash

echo "Committing and pushing changes to EvilJimJafar/qmk_firmware"

cd ~/qmk_firmware/keyboards/dz60/keymaps/EvilJimJafar
git checkout eviljimjafar
git commit . -m"Update dz60 split spacebar layout"
git push

echo "Pulling in upstream changes"

cd ~/qmk_firmware
git checkout master
git fetch upstream
git pull upstream master
git push origin master
git checkout eviljimjafar
git pull origin master
git commit
git push

echo "Copying changes to NextCloud"

cd ~/qmk_firmware/keyboards/dz60/keymaps/EvilJimJafar
cp config.h keymap.c ~/Nextcloud/Documents/keyboards/DZ60_split_spacebar/

echo "Committing and pushing changes to EvilJimJafar/keyboards"

cd ~/Nextcloud/Documents/keyboards/DZ60_split_spacebar/
git commit . -m"Update dz60 split spacebar layout"
git push

echo "DONE"
