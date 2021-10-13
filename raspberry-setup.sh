#!/bin/bash
sudo apt update
sudo apt-get install nodered
sudo -- sh -c 'cd /root/.node-red && npm i modbus-serial'
