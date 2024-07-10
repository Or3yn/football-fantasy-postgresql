# Dockerfile

FROM postgres:latest

ENV POSTGRES_DB=mydatabase
ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword

COPY initdb /docker-entrypoint-initdb.d/
