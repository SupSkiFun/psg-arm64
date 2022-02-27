FROM scratch
COPY psgWeb-arm64 /
COPY www /www
CMD ["/psgWeb-arm64"]
