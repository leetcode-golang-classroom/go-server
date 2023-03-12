build:
	@go build -o ./bin/http-server
	@cp -r static ./bin/static
run: build
	@./bin/http-server