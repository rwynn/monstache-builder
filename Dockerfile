FROM rwynn/monstache-builder:1.0.8

RUN mkdir /cache-module

WORKDIR /cache-module

COPY go.mod /cache-module/go.mod

COPY go.sum /cache-module/go.sum

RUN go mod download && rm -rf /cache-module
