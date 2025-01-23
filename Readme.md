# umati OPC UA Demo

## Prerequirements

- Docker installed and running on your PC
- a little command line knowledge

## Start

1. Clone the repository `git clone https://github.com/AndreasHeine/umati-OPC-UA-Demo.git`
2. Open commandline prompt and navigate to the `umati-OPC-UA-Demo`-Folder where the `docker-compose.yaml` file is located
3. Execute: `docker compose up --build` or `docker compose up -d --build`
4. now the two docker containers should spin up
5. open your browser and copy the url `http://loalhost:1880` and hit enter
6. now your in node-red and can access the demo

make sure to check the Username and Password Auth in the OPC UA Client Settings

Username: `admin`  
Password: `pw1`  

![image](./screenshots/opc%20ua%20client%20password%202.PNG)

You need the Username and Password in order to Execute Methods!!!
