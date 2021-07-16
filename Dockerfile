FROM node

COPY *.js /app/
COPY package*.json /app/

WORKDIR /app/
RUN npm ci

CMD ["node", "app.js"]