FROM node:18

RUN mkdir /app
WORKDIR /app

COPY . /app

RUN yarn install
RUN yarn build

CMD ["yarn","start"]