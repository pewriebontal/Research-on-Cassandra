@echo off
docker compose -f .\docker-compose-cassandra.yml up -d
docker exec -it cassandra-container bash
