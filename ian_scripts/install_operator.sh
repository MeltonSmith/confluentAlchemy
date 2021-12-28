#helm upgrade --install \
#operator \
#../helm/confluent-operator -f \
#../helm/providers/gcp.yaml \
#--namespace operator \
#--set operator.enabled=true

helm upgrade --install \
  operator \
  ../helm/confluent-operator \
  --values ../helm/providers/ian.yaml \
  --namespace operator \
  --set operator.enabled=true