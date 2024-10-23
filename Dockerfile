FROM alpine:3.20.3
RUN apk upgrade && apk update && apk add nodejs
WORKDIR /app
CMD [ "node", "app.js" ]