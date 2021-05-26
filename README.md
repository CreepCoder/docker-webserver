docker-webserver

Test Docker-file to create a webserver on the newly made OpenShift Platform. Most Docker files use privileged ports, which are not accessible on OpenShift by default.
This repo contains a Docker file to create a webserver on a non-privileged port.