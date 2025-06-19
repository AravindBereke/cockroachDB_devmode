#!/bin/bash
echo "Starting CockroachDB Dev Cluster..."
podman-compose up -d

echo "Waiting for pods to start..."
sleep 5

echo "Initializing CockroachDB cluster..."
podman exec -it cockroach1 ./cockroach init --insecure --host=localhost

echo "Done! Admin UI available at http://localhost:8080"
