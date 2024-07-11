# Makefile для создания pgpass.conf

.PHONY: all

# Путь к файлу pgpass.conf
PGPASS_PATH := C:\Users\bog01\AppData\Roaming\postgresql\pgpass.conf

# Данные для подключения к базе данных
HOSTNAME := localhost
PORT := 5432
DATABASE := football_players
USERNAME := or3yn
PASSWORD := 12081974

all: create_pgpass

create_pgpass:
	echo "$(HOSTNAME):$(PORT):$(DATABASE):$(USERNAME):$(PASSWORD)" > $(PGPASS_PATH)
	chmod 600 $(PGPASS_PATH)
