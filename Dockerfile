FROM golang:1.14.0-alpine3.11

RUN apk add --no-cache gcc git musl-dev make zip
