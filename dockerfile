FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=password
COPY ./mysql.sql /docker-entrypoint-initdb.d/

