FROM golang:1.17.4-bullseye AS builder

WORKDIR /app
COPY server .
RUN go build -ldflags "-s -w" main.go

FROM debian:10.11

COPY --from=builder /app/main /usr/bin/gin_server

ENTRYPOINT [ "gin_server" ]
