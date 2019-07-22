FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-new-project"]
COPY ./bin/ /