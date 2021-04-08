FROM node:14

COPY package.json package-lock.json ./
RUN npm install
COPY . .

CMD ["npm", "run", "dev"]

EXPOSE 80
