FROM ubuntu:16.04
MAINTAINER mewiteor@hotmail.com
ADD bin/hello /hello
ADD curl-7.56.0-static-release.tar.xz /
RUN /usr/bin/curl https://www.google.com/
CMD ["/hello"]
