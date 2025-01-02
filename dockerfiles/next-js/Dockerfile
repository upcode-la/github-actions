FROM node:20-alpine
EXPOSE 3000
RUN apk update && apk add jq
COPY ./start.sh .
COPY ./next.config.js .
COPY ./public ./public
COPY ./node_modules ./node_modules
COPY ./.next ./.next
COPY ./package.json .
CMD ./start.sh
