FROM micro/go-micro
COPY entrypoint.sh /
WORKDIR /
RUN chmod 755 entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
