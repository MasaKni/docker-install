FROM rshop/pipeline:8.3

RUN set -ex \
    && apk update \
    && apk add --no-cache \
        nodejs \
        npm
