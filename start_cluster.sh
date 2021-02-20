#!/bin/bash
docker-compose up -d --scale spark-worker=3
docker-compose ps
