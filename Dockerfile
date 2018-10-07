FROM httpd:2.4

# add an admin user and run using that. 
# impotant for security as an attacker can gain root access to host machine
# if the container doesn't have it's own admin user.
# CMD useradd -c 'service' -m service
# USER service
COPY ./dist/dockerapp/ /usr/local/apache2/htdocs/
