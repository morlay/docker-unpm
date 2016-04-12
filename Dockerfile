FROM mhart/alpine-node:6

ENV UNPM_FALLBACK https://registry.npmjs.com/

WORKDIR /unpm
VOLUME /unpm/data
EXPOSE 8123

RUN npm install -g unpm --registry ${UNPM_FALLBACK}

ENTRYPOINT unpm --fallback ${UNPM_FALLBACK}