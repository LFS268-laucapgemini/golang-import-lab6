FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-import-lab5"]
COPY ./bin/ /