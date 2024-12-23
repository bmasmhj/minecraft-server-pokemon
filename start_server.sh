#!/bin/bash

# Change to the Minecraft server directory
cd /home/azureuser/minecraft-server || exit

# Run the Minecraft server
java -Xmx3G -Xms2G -jar server.jar nogui  # Modify memory settings as needed
