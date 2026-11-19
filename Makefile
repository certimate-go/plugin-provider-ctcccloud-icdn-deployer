.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o ctcccloud-icdn.exe .

test:
	GOWORK=off go test -mod=readonly ./...
