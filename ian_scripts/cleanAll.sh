helm uninstall controlcenter -n operator
helm uninstall connectors -n operator
helm uninstall kafka -n operator
helm uninstall zookeeper -n operator
helm uninstall operator -n operator
helm uninstall my-ingress -n operator
helm uninstall prometheus
helm uninstall grafana
