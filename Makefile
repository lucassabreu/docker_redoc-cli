all:
	./build

build-docker:
	docker build -t lucassabreu/redoc-cli:latest .
