FROM python:3.13.5

COPY ./ /opt/in_out_test
RUN cd /opt/in_out_test; \
    pip install filetype;
WORKDIR /opt/in_out_test/
ENTRYPOINT ["/opt/in_out_test/mapper.sh"]
