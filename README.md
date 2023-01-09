# jenkis-docker
jenkins docker

this repo contains Dockerfile for creating a jenkins deployment using docker
## connect to the jenkins server 
1. after obtaing the IP adddress of the ec2 instance using port 8080
2. after login using the credential found in install.sh navigate to manage jenkins --> manage credentials --> global
3. change the aws and docker credentials



## build the app

1- from the main Jenkins dash , click on "New Item"
2- Type a name to the pipeline
3- choose "Pipline" and click ok
4- under PipeLine select "Pipeline script from SCM", save and go back to the newly created item and click it
5- click on Configure 
6- Enter the repo URL under "Git" https://github.com/balamood2/test-build
7- Save and build


