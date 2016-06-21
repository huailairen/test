FROM ubuntu:trusty
MAINTAINER  huailairen 19593242@qq.com
EXPOSE 8080
CMD  ["python","-m SimpleHTTPServer 8080"]
