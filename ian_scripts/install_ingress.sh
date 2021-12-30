helm install my-ingress  stable/nginx-ingress -n operator \
  --set controller.ingressClass=kafka \
  --set tcp.9021="operator/controlcenter:9021"