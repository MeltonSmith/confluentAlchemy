helm upgrade --install \
  connectors \
  ../helm/confluent-operator \
  --values ../helm/providers/ian.yaml \
  --namespace operator \
  --set connect.enabled=true