FROM postgres:17

COPY init/01_schema.sql /docker-entrypoint-initdb.d/01_schema.sql