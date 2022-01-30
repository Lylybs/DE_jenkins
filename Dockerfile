FROM node:alpine
WORKDIR "/my_de_app"

COPY package.json .
RUN npm install
COPY . .
CMD ["npm","start"]
