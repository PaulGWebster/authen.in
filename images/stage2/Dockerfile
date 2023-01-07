FROM authen:stage1 AS stage2

USER root

COPY vendor /home/perl/build/vendor
COPY cpan* /home/perl/build/

RUN chown -R perl:perl /home/perl/build/

USER perl

WORKDIR /home/perl/build

RUN eval $(perl -I ~/perl5/lib/perl5/ -Mlocal::lib)                                     \
    && cpanm --from "/home/perl/build/vendor/cache" --installdeps --notest --quiet .    \
    && rm -Rf /home/perl/build
