FROM node

WORKDIR /usr/src/app

ADD node_modules node_modules
ADD HelloWorld.js HelloWorld.js

ENTRYPOINT ["node", "HelloWorld"]