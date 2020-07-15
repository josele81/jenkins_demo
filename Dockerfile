
FROM scratch
EXPOSE 80

COPY http-server /

CMD ["chmod +x /http-server","/http-server"]
