FROM opensearchproject/opensearch:2.9.0
LABEL maintainer="fsdevops@tietoevry.com"
# https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases
ARG EXPORTER_PLUGIN_URL="https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases/download/2.9.0.0/prometheus-exporter-2.9.0.0.zip"
RUN opensearch-plugin install -b ${EXPORTER_PLUGIN_URL}
