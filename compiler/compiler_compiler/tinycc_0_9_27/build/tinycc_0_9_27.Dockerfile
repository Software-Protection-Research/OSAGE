FROM cmptech/tinycc@sha256:f25021fbd8af20c0921048b18e3d15339bdd87292ea0861f587b5ccaedc98080

RUN apk add --no-cache bash musl-dev
COPY ./ /opt/tinycc
RUN chmod +x /opt/tinycc/mapper.sh
WORKDIR /opt/tinycc/
ENTRYPOINT ["/opt/tinycc/mapper.sh"]