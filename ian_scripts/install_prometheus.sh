helm upgrade --install \
  prometheus \
  prometheus-community/prometheus \
  --namespace default \
  --set alertmanager.enabled=false \
  --set nodeExporter.enabled=false \
  --set server.global.scrape_timeout=1m
#  --set server.service.type="NodePort"