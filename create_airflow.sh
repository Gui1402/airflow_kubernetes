kubectl create namespace airflow
helm repo add apache-airflow https://airflow.apache.org
helm show values apache-airflow/airflow > k8s/myvalues.yaml