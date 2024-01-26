# simple-docker-app project

# Nginx and Certbot SSL generation project, automated with Ansible. 
In the first step, you have to get related Ansible playbooks from this repository:

https://github.com/siavashfazli/Ansible_Playbooks


## about the task:
Take an existent simple web application, linux_tweet_app,
Configure NGINX to listen on external ports 80 (HTTP) and 443 (HTTPS) and 
direct incoming requests to the web application:

a) HTTP requests should be redirected to HTTPS.

b)  Define a domain name, (e.g., localhost) for the web app and use the 
let’s encrypt the agent to generate SSL/TLS certificates for this domain (x.y.com)
Installation and configuration of NGINX and Letsencrypt should be 
automated as well as the deployment of the web application
There is no automation tooling restriction but below you can find a list 
of tools you can orient on:

a) Dockerfiles
b) Ansible
c) DockerCompose

## Expected Outcome:
Justification for all tool decisions (e.g., Ansible because of...). 
Ideally, you would be able to demo how the solution works Document and 
present the design, ideally with a diagram
All written Artefacts in a zip archive or on a GitHub repository :
1. Build files
2. Dockerfiles
3. any other glue code in any possible script/shell/bash language

This README file has been corrected by Grammarly:


