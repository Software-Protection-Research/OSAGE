FROM python:3.10.0

COPY ./ /opt/app/
RUN cd /opt/app/; \
    pip install numpy;
WORKDIR /opt/app/
ENTRYPOINT ["/opt/app/mapper.sh"]
