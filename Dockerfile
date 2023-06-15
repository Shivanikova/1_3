FROM postgres:latest
ENV POSTGRES_PASSWORD=secret1
ENV POSTGRES_USER=shiva
ENV POSTGRES_DB=test_db
COPY init_scripts/init.sql /docker-entrypoint-initdb.d/init.sql