FROM node:8


WORKDIR /opt/mock-endpoints

COPY . . 

RUN npm install

EXPOSE 8079

CMD npm start

