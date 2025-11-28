set shell := ["powershell.exe", "-c"]

dev:
    watchexec -r -w nginx scripts/reload.ps1

clean:
    docker compose down

purge:
    docker compose down -v
