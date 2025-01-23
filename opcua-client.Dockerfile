FROM nodered/node-red
# https://nodered.org/docs/getting-started/docker-custom

USER root

RUN npm i @opcua/for-node-red

USER node-red
