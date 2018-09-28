FROM alpine

COPY fibonacci /opt/bin/fibonacci

EXPOSE 8080

CMD ["/opt/bin/fibonacci"]
