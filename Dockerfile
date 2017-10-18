FROM scratch
MAINTAINER mewiteor@hotmail.com
ADD bin/hello /hello
USER root
CMD ["/hello"]
