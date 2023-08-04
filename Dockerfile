FROM node:18.3.0-slim
COPY ./app .
RUN npm install
EXPOSE 3000
CMD [ "node", "index.js" ]