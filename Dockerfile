## test 
FROM ubuntu:trusty
MAINTAINER  huailairen 19593242@qq.com
RUN apt-get update && apt-get install -y python
COPY a.txt  /
COPY test.sh  /
EXPOSE 8080
CMD /bin/sh test.sh 
