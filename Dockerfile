FROM alpine:3.5
RUN apk update --no-cache && apk add ca-certificates
COPY client-nfs-provisioner /client-nfs-provisioner
ENTRYPOINT ["/client-nfs-provisioner"]