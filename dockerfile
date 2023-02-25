FROM node:16

COPY ["." , "/usr/src/"]

WORKDIR /usr/src/

RUN npm install

EXPOSE 3000

CMD [ "npm", "run" , "dev" ];