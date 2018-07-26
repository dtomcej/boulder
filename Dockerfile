FROM letsencrypt/boulder-tools-go1.10.2:2018-06-12

COPY . /go/src/github.com/letsencrypt/boulder

WORKDIR /go/src/github.com/letsencrypt/boulder

ENTRYPOINT test/entrypoint.sh
