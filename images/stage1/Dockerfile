FROM authen:stage0 AS stage1

RUN mkdir /build

COPY openssl* /build/
RUN cd /build                               \
    && tar -xzf openssl*                    \
    && rm *.tar.gz                          \
    && cd open*                             \
    && ./config                             \
    && make                                 \
    && make install                         \
    && rm -Rf /build/*

COPY perl-* /build/
RUN cd /build                               \
    && tar -xzf perl-*                      \
    && rm *.tar.gz                          \
    && cd perl*                             \
    && sh Configure -de -Dprefix=/usr       \
    && make 2>/dev/null                     \
    && make install                         \
    && rm -Rf /build/*

COPY Net-SSL* /build/
RUN cd /build                               \
    && tar -xzf Net-SSL*                    \
    && rm *.tar.gz                          \
    && cd Net*                              \
    && perl Makefile.PL                     \
    && make 2>/dev/null                     \
    && make install                         \
    && rm -Rf /build/*

COPY libwww* /build/
RUN cd /build                               \
    && tar -xzf libwww*                     \
    && rm *.tar.gz                          \
    && cd libwww*                           \
    && perl Makefile.PL                     \
    && make 2>/dev/null                     \
    && make install                         \
    && rm -Rf /build/*

COPY App-cpanminus-* /build/
RUN cd /build                               \
    && tar -xzf App*                        \
    && rm *.tar.gz                          \
    && cd App*                              \
    && perl Makefile.PL                     \
    && make                                 \
    && make install                         \
    && rm -Rf /build/*

RUN useradd -m -s /bin/bash perl

USER perl

RUN mkdir /home/perl/build

RUN cpanm --local-lib=~/perl5 local::lib && eval $(perl -I ~/perl5/lib/perl5/ -Mlocal::lib)
