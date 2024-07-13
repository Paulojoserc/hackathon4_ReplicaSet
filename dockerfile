# Dockerfile para inicializar o banco de dados
FROM mysql:latest

COPY dump.sql /docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=BANCO_DADOS_IT_TALENT

EXPOSE 3306