#!/bin/bash


docker build -t jenkins:jcasc .
docker run --name jenkins -d -u root --rm -p 8080:8080 -p 50000:50000  \
--env JENKINS_ADMIN_ID=admin \
-v /var/run/docker.sock:/var/run/docker.sock \
--env JENKINS_ADMIN_PASSWORD=Snaji2211 jenkins:jcasc 
 