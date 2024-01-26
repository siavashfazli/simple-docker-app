# simple-docker-app project

# Nginx and Certbot SSL generation project, automated with Ansible. 
In the first step, you have to get related Ansible playbooks from this repository:

https://github.com/siavashfazli/Ansible_Playbooks

# Note:
in this repository, you have to change the Nginx conf files with your domain address.
There are 2 conf files in the ```conf.d```. The ```SSL_block``` will append to the main conf file after generating the SSL certificate.


