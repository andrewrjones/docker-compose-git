FROM docker/compose:1.6.1
MAINTAINER Andrew Jones <andrew@andrew-jones.com>

# Install Git
RUN apk add --no-cache git
