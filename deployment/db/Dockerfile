FROM postgres
ENV SRC_DIR=db

RUN set -eux; \
    apt-get update; \
    apt-get install net-tools; \
    apt-get install -y vim


COPY ${SRC_DIR}/scripts/* /docker-entrypoint-initdb.d/
RUN chown postgres:postgres /docker-entrypoint-initdb.d/*.sql

COPY ${SRC_DIR}/health_check.sh /usr/local/bin/health_check
HEALTHCHECK --interval=10s --timeout=5s --retries=5 CMD ["health_check"]
