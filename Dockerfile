FROM rshop/pipeline:8.1

RUN set -ex \
    && apk update \
    && apk add --no-cache \
        nodejs \
        npm
