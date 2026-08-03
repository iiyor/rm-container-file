FROM alpine:latest
RUN echo "hello" > hello.txt && ls && rm -f hello.txt && ls
