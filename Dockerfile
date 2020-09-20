FROM mysql:5.7

ADD my.cnf /etc/my.cnf

EXPOSE 3306 33060
CMD ["mysqld"]
