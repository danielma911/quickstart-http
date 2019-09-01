FROM scratch
EXPOSE 5000
ENTRYPOINT ["/quickstart-http"]
COPY ./bin/ /
