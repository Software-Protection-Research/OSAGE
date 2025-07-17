FROM icyguider/ollvm

COPY ./ /opt/ollvm
RUN cd /opt/ollvm
WORKDIR /opt/ollvm/
ENTRYPOINT ["/opt/ollvm/mapper.sh"]