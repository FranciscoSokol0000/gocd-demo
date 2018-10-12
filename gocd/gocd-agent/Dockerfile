FROM gocd/gocd-agent-alpine-3.6:v18.9.0

RUN apk add --update \
    openjdk8 \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["/docker-entrypoint.sh"]
