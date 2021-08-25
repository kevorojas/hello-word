FROM node:alpine3.14

LABEL Mantainer="kevinjoserojas95@gmail.com"

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . /app

Expose 3000

ENTRYPOINT [ "npm" ]

CMD ["start"]