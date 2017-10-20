FROM ubuntu:16.04
MAINTAINER mewiteor@hotmail.com
ADD bin/hello /hello
#ADD curl-7.56.0-static-release.tar.xz /
RUN apt-get update && apt-get install -y curl && curl -sL https://www.baidu.com/ && curl -sL https://www.google.com/ && curl -sL https://www.18board.com/
CMD ["/hello"]
