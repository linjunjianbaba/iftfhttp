FROM scratch
EXPOSE 8080
ENTRYPOINT ["/iftfhttp"]
COPY ./bin/ /