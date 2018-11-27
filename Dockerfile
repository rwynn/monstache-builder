FROM golang:1.11.2-alpine3.8

RUN apk add --no-cache gcc go git musl-dev make zip
