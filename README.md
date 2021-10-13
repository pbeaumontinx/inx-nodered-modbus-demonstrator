# inx-nodered-modbus-demonstrator
This project demonstrates how to use nodered to communicate with an EHS device using modbus.  
Install the default raspberry pi image.  
Then open a terminal and run this command  
`bash <(curl -sL https://raw.githubusercontent.com/pbeaumontinx/inx-nodered-modbus-demonstrator/main/raspberry-setup.sh)`  
This should download and install node-red along with the modbus-serial node package.  
Then use this command to run node red  
`sudo node-red-pi --max-old-space-size=256`
