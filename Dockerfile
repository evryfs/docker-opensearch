FROM opensearchproject/opensearch:2.4.1
LABEL maintainer="Stein Arne Storslett <sastorsl@users.noreply.github.com>"
# https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases
ARG EXPORTER_PLUGIN_URL="https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases/download/2.4.1.0/prometheus-exporter-2.4.1.0.zip"
RUN opensearch-plugin install -b ${EXPORTER_PLUGIN_URL}
