helm upgrade --install \
  kafka \
  ../helm/confluent-operator \
  --values ../helm/providers/ian.yaml \
  --namespace operator \
  --set kafka.enabled=true