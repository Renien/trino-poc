ARG VERSION

FROM trino:${VERSION}
LABEL maintainer="Renien"

ADD etc /usr/local/trino/etc

EXPOSE 8080

WORKDIR /usr/local/trino
ENTRYPOINT ["./scripts/trino.sh"]
