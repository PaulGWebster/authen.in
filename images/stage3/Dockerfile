FROM authen:stage2 AS stage3

WORKDIR /build

COPY vendor /build/vendor
COPY cpan* /build/

RUN cpanm --from "/build/vendor/cache" --installdeps --notest --quiet . 2>/dev/null \ 
&& rm -Rf /build