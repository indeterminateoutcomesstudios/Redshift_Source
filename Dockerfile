FROM mloc6/byond:511

ARG BUILD_ARGS

COPY . /rs13
RUN chown -R nobody:nogroup /rs13

USER nobody

WORKDIR /rs13

RUN scripts/dm.sh $BUILD_ARGS redshift.dme

EXPOSE 8000
VOLUME /rs13/data
VOLUME /rs13/config

ENTRYPOINT ["DreamDaemon"]
CMD ["redshift.dmb", "8000", "-invisible", "-trusted"]
