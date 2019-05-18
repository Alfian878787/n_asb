#!/bin/bash
CURRENT_DIR=${PWD}

echo -e "\n add security patches for DotOS 1.2"
sleep 1
echo -e "\n start patching. Wait some minutes..."
sleep 2

bash n_asb_03-2018.sh

cd $CURRENT_DIR
bash n_asb_04-2018.sh

cd $CURRENT_DIR
bash n_asb_05-2018.sh

cd $CURRENT_DIR
bash n_asb_06-2018.sh

cd $CURRENT_DIR
bash n_asb_07-2018.sh

cd $CURRENT_DIR
bash n_asb_08-2018.sh

cd $CURRENT_DIR
bash n_asb_09-2018.sh

cd $CURRENT_DIR
bash n_asb_10-2018.sh

cd $CURRENT_DIR
bash n_asb_11-2018.sh

cd $CURRENT_DIR
bash n_asb_12-2018.sh

cd $CURRENT_DIR
bash n_asb_01-2019.sh

cd $CURRENT_DIR
bash n_asb_02-2019.sh

cd $CURRENT_DIR
bash n_asb_03-2019.sh

cd $CURRENT_DIR
bash n_asb_04-2019.sh

cd $CURRENT_DIR
bash n_asb_05-2019.sh

sleep 1
echo -e "\n all patches are included now"
sleep 2
echo -e "\n bump security patch level to 2019-05-05"
echo -e "\n script by seluce"