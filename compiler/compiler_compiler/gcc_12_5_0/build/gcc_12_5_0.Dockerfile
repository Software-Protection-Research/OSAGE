FROM gcc:12.5.0

COPY ./ /opt/gcc
RUN cd /opt/gcc
WORKDIR /opt/gcc/
ENTRYPOINT ["/opt/gcc/mapper.sh"]