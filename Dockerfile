FROM golang:rc-alpine3.14
WORKDIR /app
COPY . .

# RUN go build -o main .
# CMD ["/app/main"]
