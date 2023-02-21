FROM node:18
EXPOSE 3000
WORKDIR /app
COPY package.json .
###RUN npm install
USER node
COPY --chown=node:node . .
CMD ["npm", "start"]

