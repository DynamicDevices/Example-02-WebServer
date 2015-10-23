FROM dynamicdevices/core-image-mono-console-raspberrypi2:20151023124937
MAINTAINER martin@prometheusengineering.net

ADD layout/* /app/SimpleWebServer/

CMD ["/usr/bin/mono", "/app/SimpleWebServer/SimpleWebServer.exe"]
