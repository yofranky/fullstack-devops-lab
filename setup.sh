#!/bin/bash

# Define base directories
mkdir -p web-server-1 web-server-2 database grafana/provisioning/dashboards grafana/provisioning/datasources \
         prometheus elk/elasticsearch elk/logstash elk/kibana jenkins/jobs ansible/playbooks ansible/inventory \
         ansible/roles terraform load-balancer

# Create key starter files
touch web-server-1/Dockerfile web-server-2/Dockerfile \
      database/init.sql \
      grafana/provisioning/dashboards/example.json \
      grafana/provisioning/datasources/datasource.yml \
      prometheus/prometheus.yml \
      elk/elasticsearch/elasticsearch.yml \
      elk/logstash/logstash.conf \
      elk/kibana/kibana.yml \
      jenkins/Dockerfile \
      load-balancer/haproxy.cfg \
      ansible/playbooks/example.yml \
      terraform/main.tf terraform/variables.tf terraform/outputs.tf \
      .gitignore README.md docker-compose.yml

echo "✅ Project folders and starter files created!"

