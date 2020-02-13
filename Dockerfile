FROM openjdk-11-tools-deps-stretch

#RUN apk add --update --no-cache openssh

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
