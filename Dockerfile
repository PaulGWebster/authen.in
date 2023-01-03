FROM authen:base AS base

COPY sys/ /

CMD [ /bin/entrypoint ]
