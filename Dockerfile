FROM opensearchproject/opensearch:2.3.0
LABEL maintainer="Stein Arne Storslett <sastorsl@users.noreply.github.com>"
# https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases
RUN opensearch-plugin install -b https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases/download/1.3.3.0/prometheus-exporter-1.3.3.0.zip
