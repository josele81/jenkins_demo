
FROM scratch
EXPOSE 8081

COPY http-server /

CMD ["/http-server"]
