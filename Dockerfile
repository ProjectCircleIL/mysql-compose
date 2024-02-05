FROM mysql:8-debian

RUN apt-get update || true && apt-get install -y openssl



ADD docker-entrypoint-initdb.d/run_rsa.sh /docker-entrypoint-initdb.d/

