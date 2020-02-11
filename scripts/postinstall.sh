#!/bin/sh
systemctl daemon-reload
systemctl enable collectd_exporter.service
