ARG VERSION

FROM trino:${VERSION}
LABEL maintainer="Renien"

COPY etc /usr/local/trino/etc
EXPOSE 8081

WORKDIR /usr/local/trino
ENTRYPOINT [ "./scripts/trino.sh" ]
