FROM debian:10
RUN apt install curl
RUN curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh
RUN cd home  && ls
#RUN arduino-cli compile

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]