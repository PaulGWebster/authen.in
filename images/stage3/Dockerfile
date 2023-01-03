FROM authen:stage2 AS stage3

COPY vendor /build/vendor
RUN cpanm --from "/build/vendor/cache" --installdeps --notest --quiet . 2>/dev/null

