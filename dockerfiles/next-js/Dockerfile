FROM node:18-alpine
EXPOSE 3000
RUN apt-get update && apt-get install -y jq
COPY ./start.sh .
COPY ./next.config.js .
COPY ./public ./public
COPY ./node_modules ./node_modules
COPY ./package.json .
COPY ./.next ./.next
CMD ./start.sh
