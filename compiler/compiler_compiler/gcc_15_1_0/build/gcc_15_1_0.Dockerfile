FROM gcc:15.1.0

COPY ./ /opt/app/
RUN cd /opt/app/
WORKDIR /opt/app/
ENTRYPOINT ["/opt/app/mapper.sh"]
