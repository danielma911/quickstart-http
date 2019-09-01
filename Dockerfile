FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart-http"]
COPY ./bin/ /
