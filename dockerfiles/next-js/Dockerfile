FROM node:18-alpine
COPY ./package.json .
COPY ./.next ./.next
COPY ./next.config.js .
COPY ./node_modules ./node_modules
COPY ./public ./public
COPY ./start.sh .
RUN chmod +x start.sh
EXPOSE 3000
CMD ./start.sh
