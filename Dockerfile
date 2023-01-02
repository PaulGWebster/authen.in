FROM authen:v1 AS base

COPY / /
WORKDIR /

# Load in carton and any special 3rd party modules
RUN cpanm --from "/vendor/cache/" App::cpanminus
RUN cpanm --from "/vendor/cache" --installdeps --notest --quiet .
RUN cpanm --from "/vendor/cache" --notest --quiet Data::Clone

CMD [ "/bin/init" ]
