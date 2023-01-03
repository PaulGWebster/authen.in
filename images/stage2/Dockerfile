FROM authen:stage1 AS stage2

WORKDIR /build

COPY vendor /build/vendor
COPY cpan* /build/

RUN cpanm --from "/build/vendor/cache" --installdeps --notest --quiet .

CMD [ /bin/bash ]
