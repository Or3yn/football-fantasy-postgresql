# Makefile для создания pgpass.conf

.PHONY: all

# Путь к файлу pgpass.conf
PGPASS_PATH := $(HOME)/.pgpass

# Данные для подключения к базе данных
HOSTNAME := localhost
PORT := 5432
DATABASE := postgres
USERNAME := myuser
PASSWORD := mypassword

all: create_pgpass

create_pgpass:
	echo "$(HOSTNAME):$(PORT):$(DATABASE):$(USERNAME):$(PASSWORD)" > $(PGPASS_PATH)
	chmod 600 $(PGPASS_PATH)
