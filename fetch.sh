#!/bin/env bash
curl -fSL -o "./collectd_exporter-$1.$2.tar.gz" \
  "https://github.com/prometheus/collectd_exporter/releases/download/v$1/collectd_exporter-$1.$2.tar.gz"

tar xzvf ./collectd_exporter-$1.$2.tar.gz

# get binaries
mkdir ./bin
cp ./collectd_exporter-$1.$2/collectd_exporter ./bin/
