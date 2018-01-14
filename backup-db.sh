#!/bin/bash

NOW=$(date +"%Y-%m-%d")
FILENAME="sonarqube-${NOW}.sql"

docker container exec ci-sonarqube_db usr/bin/mysqldump --user=sonar --password=sonar sonar > $FILENAME
