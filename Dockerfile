FROM node:alpine

RUN apk add --no-cache --update git
RUN npm install -g quicktype
USER node
ENTRYPOINT ["quicktype"]
