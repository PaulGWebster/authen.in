FROM authen:stage0 AS stage1

RUN mkdir /build
COPY perl-* /build/

RUN cd /build                               \
    && tar -xzf perl-*                      \
    && rm *.tar.gz                          \
    && cd perl*                             \
    && sh Configure -de -Dprefix=/usr       \
    && make -j4                             \
    && make install

COPY App-cpanminus-* /build/
RUN cd /build                               \
    && rm -Rf perl*                         \
    && tar -xzf App*                        \
    && rm *.tar.gz                          \
    && cd App*                              \
    && perl Makefile.PL                     \
    && make                                 \
    && make install

CMD [ /bin/bash ]
