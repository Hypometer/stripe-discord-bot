FROM node:18

RUN mkdir /app
WORKDIR /app

COPY . /app

# RUN yarn install
# RUN yarn build
RUN npm install
RUN npm run build

CMD ["npm", "run", "start"]