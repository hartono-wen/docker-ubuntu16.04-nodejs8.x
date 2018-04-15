# Use base image Ubuntu:16.04
FROM ubuntu:16.04

# Run apt-get update and install curl for Nodejs installation purpose
RUN apt-get update && apt-get install -y curl

# Use curl to download the Nodejs installation package as recommended in https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -

# Install Nodejs and Build Essential package as recommended in https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions
RUN apt-get install -y nodejs build-essential

# Expose ports needed for development purpose
EXPOSE 3000 3001 3002 80 8080

# Interactive run will result in bash command
CMD /bin/bash
