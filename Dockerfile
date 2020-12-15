FROM mhart/alpine-node:slim-12
  
COPY . /app


CMD node /app/app.js

EXPOSE  3000
