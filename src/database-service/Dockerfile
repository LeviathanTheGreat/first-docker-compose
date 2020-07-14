FROM mysql:latest

ENV MYSQL_DATABASE node 
ENV MYSQL_ROOT_PASSWORD password 
ENV MYSQL_USER node 
ENV MYSQL_USER password
ENV MYSQL_HOST localhost


COPY ./sql-startup-scripts/init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306


