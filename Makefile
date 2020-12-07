
build:
	docker build . -t bryanhuntesl/node-with-build-tools:10.23.0-alpine3.11
	docker push bryanhuntesl/node-with-build-tools:10.23.0-alpine3.11
