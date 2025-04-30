SHELL=/usr/bin/env bash
NAME := chat-api
all: build

build:
	go build -ldflags "-s -w" -o bin/$(NAME) main.go
.PHONY: build

clean:
	rm -rf bin/$(NAME)
.PHONY: clean

