#!/bin/bash

set -xe

curl -sLo ~/Downloads/aws-schema-conversion-tool-1.0.latest.zip https://s3.amazonaws.com/publicsctdownload/Ubuntu/aws-schema-conversion-tool-1.0.latest.zip

unzip ~/Downloads/aws-schema-conversion-tool-1.0.latest.zip

sudo dpkg -i aws-schema-conversion-tool-1.0.670.deb

curl -sLo ~/Downloads/ojdbc8.jar https://download.oracle.com/otn-pub/otn_software/jdbc/1918/ojdbc8.jar

curl -sLo ~/Downloads/mariadb-java-client-2.4.1.jar https://downloads.mariadb.com/Connectors/java/connector-java-2.4.1/mariadb-java-client-2.4.1.jar

curl -sLo ~/Downloads/mysql-connector-j-8.0.31.tar.gz https://downloads.mysql.com/archives/get/p/3/file/mysql-connector-j-8.0.31.tar.gz
cd ~/Downloads && tar -zxf mysql-connector-j-8.0.31.tar.gz
