# Set the base image to use Debian
FROM debian:latest

# Set the file maintainer
MAINTAINER n3coalition <n3.coalition@gmail.com>

# Update the default application repository sources list and install
# build-essential (for gcc, make, etc) and valgrind packages
RUN apt-get update && apt-get install -y \
    build-essential \
    valgrind

# Make directory for mounting and starting working directory
RUN mkdir /dock

# Set work directory
WORKDIR /dock

# Run bash on startup
CMD /bin/bash
