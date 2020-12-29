RUN apt install curl
RUN curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh


COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]