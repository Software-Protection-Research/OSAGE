FROM python:3.10.0

COPY ./ /opt/ll2ir2vec
RUN cd /opt/ll2ir2vec; \
    pip install ir2vec
WORKDIR /opt/ll2ir2vec/
ENTRYPOINT ["/opt/ll2ir2vec/mapper.sh"]
