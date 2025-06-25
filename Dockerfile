FROM golang:1.24.4

WORKDIR /app

RUN go mod init teste-action

COPY . .

RUN go build -o math

CMD ["./math"]
