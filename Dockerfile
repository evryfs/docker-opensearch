FROM opensearchproject/opensearch:1.3.3
LABEL maintainer="Stein Arne Storslett <sastorsl@users.noreply.github.com>"
# https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases
ARG EXPORTER_PLUGIN_URL="https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases/download/1.3.3.0/prometheus-exporter-1.3.3.0.zip"
RUN opensearch-plugin install -b ${EXPORTER_PLUGIN_URL}
