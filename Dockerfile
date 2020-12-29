FROM debian:10
MAINTAINER dark0ghost "dark0ghostworkmail@seznam.cz"
RUN apt install curl
RUN curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh


COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]