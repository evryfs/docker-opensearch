FROM docker pull opensearchproject/opensearch:1.3.3
LABEL maintainer="Stein Arne Storslett <sastorsl@users.noreply.github.com>"
RUN opensearch-plugin install -b https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases/download/1.3.3.0/prometheus-exporter-1.3.4.0.zip
