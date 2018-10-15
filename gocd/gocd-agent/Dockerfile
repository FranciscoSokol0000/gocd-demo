FROM gocd/gocd-agent-alpine-3.6:v18.9.0

RUN apk add --update \
    openjdk8 \
    docker \
    && rm -rf /var/cache/apk/*

COPY docker-entrypoint-wrapper.sh /docker-entrypoint-wrapper.sh

ENTRYPOINT ["/docker-entrypoint-wrapper.sh"]
