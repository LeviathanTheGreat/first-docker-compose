FROM node:alpine

WORKDIR /srv



COPY package.json ./
RUN npm install

COPY src/* ./

#intended directory structure
#srv/
#	|package.json
#	|index.js
#


EXPOSE 80

# prevents process from closing prematurely
CMD node index.js && tail -f /dev/null