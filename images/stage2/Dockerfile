FROM authen:stage1 AS stage2

USER perl

RUN mkdir /home/perl/build

USER root

COPY vendor /home/perl/build/vendor
COPY cpan* /home/perl/build/

RUN chown -R perl:perl /home/perl/build/

# Install local::lib to the overall system, this will end up duplicated due to
# carton

RUN cpanm --from "/home/perl/build/vendor/cache" --quiet local::lib
