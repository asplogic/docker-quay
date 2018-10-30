#!/bin/bash
# You must be logged in

docker build -t build/cassandra .
docker tag build/cassandra gcr.io/pso-examples/cassandra:3.11.3-v22
docker push quay.io/asplogic/cassandra:3.11.3
docker tag build/cassandra quay.io/asplogic/cassandra:latest
docker push quay.io/asplogic/cassandra:latest