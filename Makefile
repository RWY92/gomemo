all: deps build test install

deps:
	go get -v -d -t ./...

build:
	go build -v ./...

test:
	go test -v ./...

install:
	go install -v ./...

