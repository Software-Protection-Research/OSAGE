FROM python:3.13.5

COPY ./ /opt/app/
RUN cd /opt/app/; \
    pip install filetype;
WORKDIR /opt/app/
ENTRYPOINT ["/opt/app/mapper.sh"]
