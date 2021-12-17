FROM node:slim
COPY . /app
WORKDIR /app
RUN npm i && npm run build

CMD [ "npm", "run", "start" ]