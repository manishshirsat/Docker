FROM mysql
ENV MYSQL_DATABASE pucsdstudents
ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd

COPY test.sql/ /docker-entrypoint-initdb.d/

