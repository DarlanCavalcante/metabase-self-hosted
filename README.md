# Metabase Self-Hosted with Docker

This repository provides a `docker-compose` setup to run a self-hosted [Metabase](https://www.metabase.com/) instance with a PostgreSQL database as its application backend.

It's configured to connect to a shared Docker network, making it easy to integrate with other services.

## Features

- Uses the official Metabase and PostgreSQL Docker images.
- The Metabase application database is persisted in a local volume.
- Pre-configured for a shared network for easy inter-service communication.
- Includes scripts for easy management (`restart-docker.sh`, `update-docker.sh`).
- Includes a `backup.sh` script for backing up the PostgreSQL application database.

## Getting Started

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/AiratTop/metabase-self-hosted.git
    cd metabase-self-hosted
    ```

2.  **Create the shared network:**
    If you haven't already, create the shared Docker network. This allows Metabase to communicate with other services.
    ```bash
    docker network create shared_network
    ```

3.  **Configure environment variables:**
    Update a `.env` file and specify your PostgreSQL database credentials.


4.  **Start the services:**
    ```bash
    docker compose up -d
    ```

5.  **Access Metabase:**
    Once the containers are running, you can access the Metabase setup wizard in your browser at [http://localhost:3000](http://localhost:3000).

## Usage

The repository includes several scripts to simplify management:

-   **Start:** `docker compose up -d`
-   **Restart:** `./restart-docker.sh`
-   **Update:** `./update-docker.sh` (Pulls the latest Docker images and restarts the services)
-   **Backup:** `./backup.sh` (Creates a compressed backup of the PostgreSQL database in the `backups` directory)

## See Also

Check out other self-hosted solutions:

-   [postgresql-self-hosted](https://github.com/AiratTop/postgresql-self-hosted)
-   [mysql-self-hosted](https://github.com/AiratTop/mysql-self-hosted)
-   [clickhouse-self-hosted](https://github.com/AiratTop/clickhouse-self-hosted)
-   [qdrant-self-hosted](https://github.com/AiratTop/qdrant-self-hosted)
-   [redis-self-hosted](https://github.com/AiratTop/redis-self-hosted)
-   [n8n-self-hosted](https://github.com/AiratTop/n8n-self-hosted)
-   [caddy-self-hosted](https://github.com/AiratTop/caddy-self-hosted)
-   [wordpress-self-hosted](https://github.com/AiratTop/wordpress-self-hosted)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## Author

**Airat Halitov**

- Website: [airat.top](https://airat.top)
- GitHub: [@AiratTop](https://github.com/AiratTop)
- Repository: [metabase-self-hosted](https://github.com/AiratTop/metabase-self-hosted)
