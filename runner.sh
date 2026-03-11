docker pull postgres:16
cd lib/images
docker compose up -d

docker exec -it postgres_db psql -U admin -d MEDAS

CREATE TABLE toto(
    id INT,
    name VARCHAR
);