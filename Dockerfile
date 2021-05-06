FROM vaporio/foundation:focal
RUN apt-get update && apt-get install -y bc
COPY ./run.sh /
RUN chmod 755 /run.sh
ENTRYPOINT ["/run.sh"]
CMD [ "100", "5000" ]
