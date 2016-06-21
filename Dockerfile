FROM ubuntu:trusty
MAINTAINER  huailairen 19593242@qq.com
RUN apt-get update && apt-get install -y python
COPY a.txt  /
EXPOSE 8080
CMD  python  -m SimpleHTTPServer 8080
