FROM alpine:latest
RUN apk add --no-cache nodejs npm 

WORKDIR /app
COPY . /app

EXPOSE 8888

ENTRYPOINT [ "node" ]
CMD ["index.js"] 