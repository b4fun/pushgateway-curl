FROM curlimages/curl:7.70.0

WORKDIR /
COPY run.sh /run.sh
ENTRYPOINT /run.sh