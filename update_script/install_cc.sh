helm upgrade --install \
  controlcenter \
  ../helm/confluent-operator \
  --values ../helm/providers/ian.yaml \
  --namespace operator \
  --set controlcenter.enabled=true