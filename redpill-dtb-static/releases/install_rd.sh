#!/bin/sh

# install dtc
# chmod +x dtc
# cp dtc /usr/sbin/dtc

# copy file
# cp -vf model_${PLATFORM_ID%%_*}.dtb /etc.defaults/model.dtb
# cp -vf model_${PLATFORM_ID%%_*}.dtb /var/run/model.dtb
cp -vf model_dva1622-g2.dtb /etc.defaults/model.dtb
cp -vf model_dva1622-g2.dtb /var/run/model.dtb
