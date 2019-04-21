FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-go"]
COPY ./bin/ /