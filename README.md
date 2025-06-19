##This is to be used for your local dev/testing only##

## CockroachDB Cluster - DevMode(3 Nodes, Podman)

A simple local 3-node CockroachDB cluster for development using Podman and podman-compose.

## Requirements

- Podman
- podman-compose (`pip install podman-compose`)

## Getting Started

## bash
./start-dev.sh

- Admin UI: [http://localhost:8080](http://localhost:8080)
- SQL: `localhost:26257`

## To Teardown your cluster
## bash
./stop-dev.sh


## Cluster Contents

- 3 CockroachDB nodes
- Insecure mode for fast local development
- Optional demo database + test table

> For production, enable TLS + certificates.
