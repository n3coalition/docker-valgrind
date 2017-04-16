# Set the base image to use Debian
FROM debian

# Set the file maintainer
MAINTAINER N3Coalition

# Update the default application repository sources list
RUN apt-get update

# Install build-essential
RUN apt-get install -y build-essential

# Install Valgrind
RUN apt-get install -y valgrind

CMD /bin/bash
