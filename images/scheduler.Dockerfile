FROM bitnami/airflow-scheduler:1-debian-9

RUN /opt/bitnami/airflow/venv/bin/pip3 install -U -i http://mirrors.aliyun.com/pypi/simple --trusted-host mirrors.aliyun.com fluent-logger protobuf 
