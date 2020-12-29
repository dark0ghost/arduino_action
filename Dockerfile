FROM debian:10
MAINTAINER dark0ghost "dark0ghostworkmail@seznam.cz"
RUN apt update
RUN apt install curl -y
RUN curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh


COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]