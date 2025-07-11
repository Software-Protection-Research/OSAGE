FROM gcc:15.1.0

COPY ./ /opt/gcc
RUN cd /opt/gcc
WORKDIR /opt/gcc/
ENTRYPOINT ["/opt/gcc/mapper.sh"]