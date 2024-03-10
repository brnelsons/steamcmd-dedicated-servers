FROM steamcmd/steamcmd:ubuntu-16
RUN apt-get update \
    && apt-get install software-properties-common lib32gcc1 libvorbisfile3 -y

ADD update.sh /update.sh
ADD start.sh /start.sh
RUN chmod +x /update.sh && chmod +x /start.sh
# Add initial require update flag
RUN touch /.update

VOLUME ["/starbound"]

EXPOSE 21025

WORKDIR /
ENTRYPOINT [ "/start.sh" ]