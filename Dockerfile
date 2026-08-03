FROM alpine:latest
ARG CACHEBUST=1

RUN echo "build-marker-$(date +%s)" > /marker.txt
RUN echo "hello" > hello.txt
RUN rm -f hello.txt
CMD ["sh", "-c", "cat /marker.txt && sleep infinity"]
