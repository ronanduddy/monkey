FROM golang:rc-alpine3.14
WORKDIR /app
COPY . .

CMD ["go run main.go"]
