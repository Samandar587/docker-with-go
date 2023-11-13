FROM golang:1.21.3

WORKDIR /go/src/app

COPY . .

RUN go mod download

CMD ["tail", "-f", "/dev/null"]