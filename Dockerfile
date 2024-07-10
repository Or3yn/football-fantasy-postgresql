# Dockerfile
FROM postgres:latest

# Environment variables
ENV POSTGRES_USER=your_user
ENV POSTGRES_PASSWORD=your_password
ENV POSTGRES_DB=football_db

# Copy init script
COPY init.sql /docker-entrypoint-initdb.d/
