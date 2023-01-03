FROM authen:stage1 AS stage2

WORKDIR /build

COPY vendor /build/vendor
COPY cpan* /build/

RUN cpanm --from "/build/vendor/cache" --installdeps --notest --quiet . 2>/dev/null

CMD [ /bin/bash ]
