FROM fpftech/python_oracle:1.0.0

LABEL maintainer="portela.eng@gmail.com"

RUN pip3 install --no-cache-dir confluent-kafka==1.0.1
