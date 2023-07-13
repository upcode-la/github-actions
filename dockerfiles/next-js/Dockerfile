FROM node:18-alpine
EXPOSE 3000
COPY ./start.sh .
COPY ./next.config.js .
COPY ./public ./public
COPY ./node_modules ./node_modules
COPY ./package.json .
COPY ./.next ./.next
CMD ./start.sh
