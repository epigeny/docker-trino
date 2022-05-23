# docker-trino

## Server setup

1. Prepare Trino config (default user credentials: ``test``/``password123``): ``make prepare``
2. Start Trino daemon: ``make up``

## R driver

Requires dev version of [RPresto](https://github.com/prestodb/RPresto) for Trino support.

```
remotes::install_github("prestodb/RPresto", ref="master")
```
