FROM alpine:latest

RUN echo "hello" > hello.txt
RUN ls
RUN rm -f hello.txt
RUN ls
