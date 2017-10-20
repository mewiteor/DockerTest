FROM ubuntu:16.04
MAINTAINER mewiteor@hotmail.com
ADD bin /usr/local/bin/
RUN apt-get update && apt-get install -y curl w3m
CMD ["hello"]
