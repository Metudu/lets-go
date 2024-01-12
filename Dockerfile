FROM golang:alpine
RUN apk update
COPY . /app
CMD [ "go", "run", "/app/main.go"]