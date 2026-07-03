FROM python:3.14.6-trixie
COPY ./ /opt/app/
RUN cd /opt/app/; \
    pip install filetype;
WORKDIR /opt/app/
ENTRYPOINT ["/opt/app/mapper.sh"]
