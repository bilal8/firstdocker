
From node:alpine

workdir /usr/app

Copy ./ ./

Run npm install


CMD ["npm","start"]
