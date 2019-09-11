GO_VERSION := $(shell grep FROM Dockerfile | cut -d: -f2)

build:
	docker build -t northvolt/circleci-golang-aws:$(GO_VERSION) .

push:
	docker push northvolt/circleci-golang-aws:$(GO_VERSION)
