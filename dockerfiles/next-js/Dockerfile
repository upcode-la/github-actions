FROM node:12.18.2-alpine3.12
COPY ./package.json .
COPY ./.next ./.next
COPY ./next.config.js .
COPY ./node_modules ./node_modules
COPY ./public ./public
EXPOSE 3000
CMD ["node_modules/.bin/next", "start"]
