FROM alpine:3.12.0

RUN apk add --no-cache curl bash

WORKDIR /
COPY run.sh /run.sh
CMD /run.sh