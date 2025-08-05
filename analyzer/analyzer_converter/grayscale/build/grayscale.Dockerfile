FROM python:3.10.0

COPY ./ /opt/grayscale
RUN cd /opt/grayscale; \
    pip install numpy;
WORKDIR /opt/grayscale/
ENTRYPOINT ["/opt/grayscale/mapper.sh"]
