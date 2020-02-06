# PostgreSQL Fiddle

Requires `bash` and `docker`.

## Usage

`./pg-fiddle start` to start a docker container running a PostgreSQL server

While the server is running:
- `./pg-fiddle schema` to reset the schema of the database from `schema.sql`.
- `./pg-fiddle query <query-file>` to run queries on the database.
