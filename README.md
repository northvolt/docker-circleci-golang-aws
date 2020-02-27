# docker-circleci-golang-aws
Docker base image for go builds and AWS cli

Creates `northvolt/circleci-golang-aws:${GO_VERSION}`

To update change the Go version in the `Dockerfile` and
run `make build push`. You need `push` permissions on the
`northvolt` public Docker repo.
