FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-80-xieweicarl2018"]
COPY ./bin/ /