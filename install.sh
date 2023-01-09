#!/bin/bash


docker pull balamood/jenkins:jcasc
docker stop jenkins || true && docker rm jenkins || true
docker run --name jenkins -d -u root --rm -p 8080:8080 -p 50000:50000  \
--env JENKINS_ADMIN_ID=admin \
-v /var/run/docker.sock:/var/run/docker.sock \
--env JENKINS_ADMIN_PASSWORD=password balamood/jenkins:jcasc 
 