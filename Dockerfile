FROM golang:1.15.5-alpine3.12

RUN apk add --no-cache gcc git musl-dev make zip
