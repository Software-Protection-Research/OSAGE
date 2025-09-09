FROM template:version

COPY ./ /opt/app/
RUN cd /opt/app/
WORKDIR /opt/app/
ENTRYPOINT ["/opt/app/mapper.sh"]
