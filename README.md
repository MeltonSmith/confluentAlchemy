# Confluent operator on local k8s

I used Confluent operator 1.7.0 here

* [Download](https://docs.confluent.io/operator/1.7.0/co-download.html)
* [How to configure](https://docs.confluent.io/operator/1.7.0/co-configure.html)

Deploy order:

* [Install operator](ian_scripts/install_operator.sh)
* [Install zookeeper](ian_scripts/install_zk.sh)
* [Install kafka](ian_scripts/install_kafka.sh)
* [Install connect](ian_scripts/install_connect.sh)
* [Install prometheus](ian_scripts/install_prometheus.sh) NOTE: Install promethus chart first
* [Install grafana](ian_scripts/install_grafana.sh) NOTE: Install grafana chart first. Versions 8.2.5, since 8.3.3 breaks prometheus metrics

You can use any approach you like to get an access to the pod. Somewhere I us NodePort(prometheus) or LoadBalancer (grafana)

Also, I use simple port forwarding for other purposes which a mentioned [here](ian_scripts/misc)

Clean:
* [Clean connect](ian_scripts/cleanConnect.sh)
* [Clean all](ian_scripts/cleanAll.sh)


Other stuff:
* [Link to custom jmx exporter config files](customJmxConfig)
* [DockerFile Example for connect cluster](docker/Dockerfile)
* [Grafana dashboards templates](grafana-dashboard)

---