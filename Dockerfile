FROM golang:1.11.5-alpine3.8

RUN apk add --no-cache gcc git musl-dev make zip
