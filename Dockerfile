FROM golang:1.13.4-alpine3.10

RUN apk add --no-cache gcc git musl-dev make zip
