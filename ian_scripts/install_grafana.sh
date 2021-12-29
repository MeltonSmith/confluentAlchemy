helm upgrade --install \
  grafana \
  grafana/grafana \
  --set service.type="LoadBalancer" \
  --set service.port=3000 \
  --set image.tag=8.2.5 \
  --set adminPassword="admin" \
  --namespace default
