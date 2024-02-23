FROM node:lts-alpine
RUN mkdir -p /home/node/bot_send/node_modules && chown -R node:node /home/node/bot_send
WORKDIR /home/node/bot_send
COPY --chown=node:node package.json /home/node/bot_send
USER node
RUN npm install
COPY --chown=node:node index.js .
CMD [ "node", "index.js" ]