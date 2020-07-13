#!/bin/bash

systemctl start bluetooth
hciconfig hci0 up
btmgmt power off
btmgmt le on
#btmgmt sc off
btmgmt bredr off
#btmgmt ssp off
#btmgmt privacy off
btmgmt connectable on
btmgmt discov on
btmgmt bondable on
btmgmt pairable on
btmgmt power on

