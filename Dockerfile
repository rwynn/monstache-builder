FROM golang:1.17.4-alpine3.15

RUN apk add --no-cache gcc git musl-dev make zip wget curl
