FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-jx"]
COPY ./bin/ /