FROM silkeh/clang:20

COPY ./ /opt/clang
RUN cd /opt/clang
WORKDIR /opt/clang/
ENTRYPOINT ["/opt/clang/mapper.sh"]