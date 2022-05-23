# docker-trino

## Server setup

1. Prepare Trino config: ``make prepare``
2. Start Trino daemon: ``make up``
3. UI is available at http://localhost:9090/ui/ (any username)

## R driver

Requires dev version of [RPresto](https://github.com/prestodb/RPresto) for Trino support.

```
remotes::install_github("prestodb/RPresto", ref="master")
```
