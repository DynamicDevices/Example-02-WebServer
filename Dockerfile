FROM resin/rpi-raspbian:wheezy
MAINTAINER martin@prometheusengineering.net

RUN apt-get update
RUN apt-get install -y --fix-missing libmono2.0-cil mono-runtime

ADD layout/* /app/SimpleWebServer/

CMD ["mono", "/app/hello/SimpleWebServer.exe"]
