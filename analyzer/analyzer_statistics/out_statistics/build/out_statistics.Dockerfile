FROM python:3.13.5

COPY ./ /opt/out_statistics
RUN cd /opt/out_statistics
WORKDIR /opt/out_statistics/
ENTRYPOINT ["/opt/out_statistics/mapper.sh"]