fibonacci: src/fibonacci/main.go
	docker run --rm -v `pwd`:/go -w /go golang:1.9-alpine go build -v ./src/fibonacci

docker: fibonacci
	docker build -t fibonacci .

clean:
	rm fibonacci

.PHONY: clean docker
