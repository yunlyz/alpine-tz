FROM alpine

LABEL maintainer="yunlv.go@gmail.com"

RUN apk add tzdata && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo "Asia/Shanghai" > /etc/timezone && apk del tzdata