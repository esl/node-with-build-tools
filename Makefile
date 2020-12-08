build:
	docker build . -t erlangsolutions/node-with-build-tools:14.15.1-alpine3.12
	docker push erlangsolutions/node-with-build-tools:14.15.1-alpine3.12