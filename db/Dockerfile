FROM mysql:8.0

COPY ./init.sql /tmp

CMD [ "mysqld", "--init-file=/tmp/init.sql" ]
