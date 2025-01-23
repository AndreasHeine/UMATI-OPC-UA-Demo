FROM nodered/node-red
# https://nodered.org/docs/getting-started/docker-custom

USER root

# [commercial] Nodes by Sterfive
RUN npm i @opcua/for-node-red

RUN npm i node-red-contrib-opcua
RUN npm i npm install node-red-dashboard
RUN npm i npm install node-red-node-ui-table

USER node-red
