FROM golang:1.10.2-alpine3.7

RUN apk add --no-cache gcc go git musl-dev make zip