set shell := ["powershell.exe", "-c"]

dev:
    docker compose down
    docker compose build
    docker compose up

clean:
    docker compose down

purge:
    docker compose down -v
