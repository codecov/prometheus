#!/bin/sh

prometheus --web.listen-address ":9090" --config.file="/etc/prometheus/prometheus.yml" "$@"
