ARG VERSION=latest
FROM ubuntu:$VERSION

COPY ./_output/webclient.linux /bin/webclient
RUN chmod +x /bin/webclient

ENTRYPOINT ["webclient"]
