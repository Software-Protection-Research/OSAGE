FROM template:version

COPY ./ /opt/template
RUN cd /opt/template
WORKDIR /opt/template/
ENTRYPOINT ["/opt/template/mapper.sh"]