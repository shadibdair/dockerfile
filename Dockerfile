# A Dockerfile is a text document that contains all the commands a user could call on the command line to assemble an image.
# ----------------------------------------------------
# Specifies what base image we'll be using to build our own image.
FROM nginx:1.10.1-alpine
# ----------------------------------------------------
# The copy command - copy files from the HOST machine, that we're on into our image.
COPY
