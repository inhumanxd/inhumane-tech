FROM node:18-alpine

WORKDIR /app

COPY . ./

RUN npm install

COPY . .

RUN npm run build

ENV PORT=80
ENV HOSTNAME=inhumane.tech

EXPOSE 80

CMD ["npm", "start"]