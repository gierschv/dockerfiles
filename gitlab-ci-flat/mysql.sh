#!/bin/sh

/usr/sbin/mysqld & sleep 5
echo "GRANT ALL ON *.* TO travis@'%' IDENTIFIED BY '' WITH GRANT OPTION; FLUSH PRIVILEGES" | mysql
