FROM alpine:latest
RUN apk add --no-cache curl bash
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]
