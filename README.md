# Containerize Mkdocs
## Start Mkdocs Server

`docker-compose up`

Server at: http://127.0.0.1:8000/

- Change Port

Change the PORT variable in `.env`
## Build Html

`docker-compose run web mkdocs build`

```bash
mkdocs build
```
