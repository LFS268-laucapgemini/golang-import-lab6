FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-import-lab6"]
COPY ./bin/ /