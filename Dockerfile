FROM golang:1.11.0-alpine3.7

RUN apk add --no-cache gcc go git musl-dev make zip
