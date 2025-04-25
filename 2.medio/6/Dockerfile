# Etapa 1: Build
FROM golang:1.21 as builder

WORKDIR /app

COPY go.mod ./
COPY go.sum ./
RUN go mod download

COPY . .

RUN CGO_ENABLED=0 GOOS=linux go build -o gsping

FROM alpine:latest

WORKDIR /root/
COPY --from=builder /app/gsping .

CMD ["./gsping"]
