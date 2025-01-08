#!/usr/bin/env bash
docker save --output matlab-mib.tar localhost/matlab-mib:latest
apptainer build matlab-mib.sif docker-archive://matlab-mib.tar
