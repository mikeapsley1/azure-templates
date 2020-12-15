FROM alpine:slim
  
COPY . /app


CMD node /app/app.js

EXPOSE  3000
