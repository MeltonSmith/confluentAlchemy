helm upgrade --install \
  zookeeper \
  ../helm/confluent-operator \
  --values ../helm/providers/ian.yaml \
  --namespace operator \
  --set zookeeper.enabled=true