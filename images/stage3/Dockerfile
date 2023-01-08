FROM authen:stage2 AS stage3

USER perl

WORKDIR /home/perl/build

RUN eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)"                                 \
    && cpanm --from "/home/perl/build/vendor/cache" --installdeps --notest --quiet .    \
    && rm -Rf /home/perl/build

CMD ['bash']
