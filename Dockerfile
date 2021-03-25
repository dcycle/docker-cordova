FROM node

RUN mkdir -p /app

WORKDIR /app

RUN npm install -g cordova

ENTRYPOINT [ "cordova" ]
