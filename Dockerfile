FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-prow-new"]
COPY ./bin/ /