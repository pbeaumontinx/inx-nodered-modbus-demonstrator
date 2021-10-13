# inx-nodered-modbus-demonstrator
This project demonstrates how to use nodered to communicate with an EHS device using modbus.  
Install the default raspberry pi image.  
Then open a terminal and run this command  
`bash <(curl -sL https://raw.githubusercontent.com/pbeaumontinx/inx-nodered-modbus-demonstrator/main/raspberry-setup.sh)`  
This should download and install node-red along with the modbus-serial node package.  
Then use this command to run node red  
`sudo node-red-pi --max-old-space-size=256`

Then download https://raw.githubusercontent.com/pbeaumontinx/inx-nodered-modbus-demonstrator/main/flows.json

Open the node-red interface by opening a web browser and going to http://${ip.adddress.of.your.raspberry.pi}:1880  

In the top right corner of screen click the burger menu. Then click import. Then click select a file to import. Choose the flows.json file you downloaded earlier. Then click the Import button. You should now be able to see the flow. To run the flow click the Deploy button in the top right corner.

To see the dashboard go to http://${ip.adddress.of.your.raspberry.pi}:1880/ui