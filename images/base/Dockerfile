FROM authen:stage0 AS stage1

RUN mkdir /build

COPY stage1/openssl* /build/
RUN cd /build                               \
    && tar -xzf openssl*                    \
    && rm *.tar.gz                          \
    && cd open*                             \
    && ./config                             \
    && make                                 \
    && make install                         \
    && rm -Rf /build/*

COPY stage1/perl-* /build/
RUN cd /build                               \
    && tar -xzf perl-*                      \
    && rm *.tar.gz                          \
    && cd perl*                             \
    && sh Configure -de -Dprefix=/usr       \
    && make 2>/dev/null                     \
    && make install                         \
    && rm -Rf /build/*

COPY stage1/Net-SSL* /build/
RUN cd /build                               \
    && tar -xzf Net-SSL*                    \
    && rm *.tar.gz                          \
    && cd Net*                              \
    && perl Makefile.PL                     \
    && make 2>/dev/null                     \
    && make install                         \
    && rm -Rf /build/*

COPY stage1/libwww* /build/
RUN cd /build                               \
    && tar -xzf libwww*                     \
    && rm *.tar.gz                          \
    && cd libwww*                           \
    && perl Makefile.PL                     \
    && make 2>/dev/null                     \
    && make install                         \
    && rm -Rf /build/*

COPY stage1/App-cpanminus-* /build/
RUN cd /build                               \
    && tar -xzf App*                        \
    && rm *.tar.gz                          \
    && cd App*                              \
    && perl Makefile.PL                     \
    && make                                 \
    && make install                         \
    && rm -Rf /build/*

RUN rm -Rf /build

RUN useradd -m -s /bin/bash perl

FROM stage1 AS stage2

USER perl

RUN mkdir /home/perl/build

USER root

COPY stage2/vendor /home/perl/build/vendor
COPY stage2/cpan* /home/perl/build/

RUN chown -R perl:perl /home/perl/build/

# Install local::lib to the overall system, this will end up duplicated due to
# carton

RUN cpanm --from "/home/perl/build/vendor/cache" --quiet local::lib

FROM stage2 AS stage3

USER perl

WORKDIR /home/perl/build

RUN eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)"                                 \
    && cpanm --from "/home/perl/build/vendor/cache" --installdeps --notest --quiet .    \
    && rm -Rf /home/perl/build

CMD ['bash']
