# UMATI OPC UA Demo

## Prerequirements:
- Docker installed and running on your PC
- a little command line knowledge

## Start

1. open commandline promt and navigate to the UmatiDemo-Folder where the docker-compose.yaml file is located!
2. type: `docker compose up --build` or `docker compose up -d --build`
3. now the two docker containers should spin up
4. open your browser and copy the url `127.0.0.1:1880` and hit enter
5. now your in node-red and can access the demo

make sure to check the Username and Password Auth in the OPC UA Client Settings

Username: `admin`  
Password: `pw1`  

You need the Username and Password in order to Execute Methods!!!
