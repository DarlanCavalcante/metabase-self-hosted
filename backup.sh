#!/bin/bash

date

# Exit immediately if a command exits with a non-zero status.
set -e

BACKUP_DIR="backups"
mkdir -p "${BACKUP_DIR}"

# Dump the PostgreSQL database and compress it.
docker compose exec -T metabase-psql pg_dump -U metabase -d metabase | gzip > "${BACKUP_DIR}/psql_metabase_$(date +%F_%H-%M-%S).sql.gz"
