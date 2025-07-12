FROM framac/frama-c:30.0

ENV PATH="/frama-c/bin:$PATH"

COPY ./ /opt/framac
WORKDIR /opt/framac/
ENTRYPOINT ["/opt/framac/mapper.sh"]
