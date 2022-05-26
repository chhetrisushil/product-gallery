FROM archlinux/archlinux
WORKDIR /code
COPY package.json /code/package.json
COPY package-lock.json /code/package-lock.json
RUN npm install
COPY . /code
CMD ["npm", "start"]
