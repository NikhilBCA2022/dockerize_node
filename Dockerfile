FROM node

WORKDIR /c/Users/admin/OneDrive/Desktop/docker_file/server_basic

COPY . /c/Users/admin/OneDrive/Desktop/docker_file/server_basic/

RUN npm ci install

CMD ["node", "index.js"]