set shell := ["powershell.exe", "-c"]

dev:
    watchexec -r -w src scripts/reload.ps1

clean:
    docker compose down

purge:
    docker compose down -v
