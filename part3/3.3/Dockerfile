#https://github.com/docker-library/docker/issues/170
FROM docker:18-dind
WORKDIR /app
COPY builder.sh .
RUN apk add --no-cache git
CMD ["/bin/ash", "/app/builder.sh"]