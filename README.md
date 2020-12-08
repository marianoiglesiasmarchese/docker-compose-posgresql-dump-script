# docker-compose-postgresql-dump-script
Running dump script at docker compose starting for Postgresql container

## links of interest

* [**PG dump example**](https://severalnines.com/database-blog/backup-postgresql-using-pgdump-and-pgdumpall)
* [**Postgresql container spec**](https://hub.docker.com/_/postgres/)
    * **Initialization scripts** topic of interest
    

## run

```
docker-compose up
```

## if you did some change, and you wanna see them on the container

```
docker rm postgres-db-container
docker volume rm docker-compose-posgresql-dump-script_postgres-vol
docker-compose up
```
