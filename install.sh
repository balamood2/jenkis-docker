#!/bin/bash


docker build -t jenkins:jcasc .
docker run --name jenkins  -p 8080:8080 --env JENKINS_ADMIN_ID=admin --env JENKINS_ADMIN_PASSWORD=password jenkins:jcasc