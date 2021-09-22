kubectl create namespace airflow
helm repo add apache-airflow https://airflow.apache.org
helm show values apache-airflow/airflow > k8s/myvalues.yaml
helm install airflow apache-airflow/airflow -f k8s/myvalues.yml -n airflow --debug