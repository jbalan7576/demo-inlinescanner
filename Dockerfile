# Use Alpine as base
FROM alpine:3.21.4

LABEL maintainer = "bjayaraman@fortinet.com"

RUN apk update && \
	apk add curl && \
	apk add vim && \
	apk add git
