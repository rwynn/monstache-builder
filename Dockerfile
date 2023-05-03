FROM golang:1.20.4-alpine3.17

RUN apk add --no-cache gcc git musl-dev make zip wget curl
