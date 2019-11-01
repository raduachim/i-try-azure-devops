FROM node:12

WORKDIR /app

COPY index.js .

CMD ["node", "."]
