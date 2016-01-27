FROM node:argon

ADD package.json package.json
RUN npm install
ADD . .

EXPOSE 8080

CMD ["npm","start"]
