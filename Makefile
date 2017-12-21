generate:
	go generate github.com/tobgu/qframe/internal/...

test: generate
	go test github.com/tobgu/qframe/

fmt: generate
	go fmt ./...

vet: generate
	go vet ./...