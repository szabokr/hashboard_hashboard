FROM node:lts

WORKDIR /app

COPY . .

RUN npm install
RUN npm install -g vite

CMD npm run dev