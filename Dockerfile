# A Dockerfile is a text document that contains all the commands a user could call on the command line to assemble an image.
# ----------------------------------------------------
# Specifies what base image we'll be using to build our own image.
FROM nginx:latest
# ----------------------------------------------------
# The copy command - copy files from the HOST machine, that we're on into our image. (/Source /Dest)
COPY src/html /usr/share/nginx/html
# ----------------------------------------------------
# Documentation
# EXPOSE 80
# ----------------------------------------------------
# Saying when this container starts up, run nginx with the command I added.
#CMD ["nginx", "-g", "daemon off;"] 
# ----------------------------------------------------
