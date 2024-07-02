#!/bin/bash

mkdir "grafana-data"
mkdir "loki-data"

sudo chown 472 grafana-data/
sudo chown 10001 loki-data/
