FROM node:12.18.1
RUN mkdir /code
WORKDIR /code
RUN npm install
CMD ["npm", "start"]
