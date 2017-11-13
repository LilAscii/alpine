FROM alpine
RUN apk add --update bash && rm -rf /var/cache/apk/*
ADD counter.sh /
CMD ["/counter.sh"]
