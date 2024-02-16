FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root 

COPY ./database_pharma.sql /docker-entrypoint-initdb.d/