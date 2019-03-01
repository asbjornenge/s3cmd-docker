FROM alpine:3.3

RUN apk update
RUN apk add python py-pip py-setuptools git ca-certificates
RUN pip install s3cmd python-dateutil

ADD s3cfg /root/.s3cfg

ENTRYPOINT ["s3cmd"]
