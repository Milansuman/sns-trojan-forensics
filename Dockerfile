FROM debian

WORKDIR /root
COPY trojan .

RUN chmod +x trojan