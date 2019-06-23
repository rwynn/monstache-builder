FROM golang:1.12.6-alpine3.10

RUN apk add --no-cache gcc git musl-dev make zip
