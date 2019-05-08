FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-serverless"]
COPY ./bin/ /