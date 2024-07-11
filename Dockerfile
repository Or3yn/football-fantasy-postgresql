# Dockerfile
FROM postgres:latest

# Environment variables
ENV POSTGRES_USER=or3yn
ENV POSTGRES_PASSWORD=12081974
ENV POSTGRES_DB=football_players

# Copy init script
COPY init.sql /docker-entrypoint-initdb.d/
