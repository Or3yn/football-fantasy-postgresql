# Используем базовый образ PostgreSQL
FROM postgres:latest

# Установка переменных окружения
ENV POSTGRES_USER=or3yn
ENV POSTGRES_PASSWORD=12081974
ENV POSTGRES_DB=football_players

# Копируем скрипт инициализации в директорию initdb
COPY init.sql /docker-entrypoint-initdb.d/

# Открываем порт для доступа к PostgreSQL
EXPOSE 5432

# Запуск сервера PostgreSQL
CMD ["postgres"]
