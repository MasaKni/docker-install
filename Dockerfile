FROM rshop/pipeline:7.3

RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.7/main/ \
        nodejs=12.22.12-r0 \
        npm \
        python2 \
        g++ \
        make \
    && npm install -g grunt gulp
