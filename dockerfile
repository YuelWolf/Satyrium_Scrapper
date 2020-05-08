FROM node:11

COPY ["package.json", "package-lock.json" , "/usr/src/"]

WORKDIR /usr/src 

RUN npm install

COPY [".", "/usr/src/"]

EXPOSE 3000
