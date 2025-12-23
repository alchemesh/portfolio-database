# Mysql
#
#

FROM mysql

LABEL maintainer="Jorrell Smith <sabatiel180@gmail.com>"

COPY allNewdb.sql /docker-entrypoint-initdb.d/
