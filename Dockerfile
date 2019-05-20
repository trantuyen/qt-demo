FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qt-demo"]
COPY ./bin/ /