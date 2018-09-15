FROM scratch
EXPOSE 8080
ENTRYPOINT ["/acme-trading-backend"]
COPY ./bin/ /