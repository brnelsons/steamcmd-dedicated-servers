FROM steamcmd/steamcmd:ubuntu-22
RUN apt-get update
    
WORKDIR /

ADD start.sh start.sh
ADD update.sh update.sh
ADD entrypoint.sh entrypoint.sh
RUN chmod +x update.sh && chmod +x start.sh && chmod +x entrypoint.sh
RUN touch .do_update

RUN useradd steamuser
RUN mkdir /thefront
RUN chown -R steamuser /thefront

EXPOSE 27047
EXPOSE 27048
EXPOSE 27049

ENTRYPOINT [ "/entrypoint.sh" ]