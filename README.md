# Docker Container for Valgrind

This Docker container was built due to incompatibility issues of running valgrind on macOS 10.12+.
The container's image is based on Debian and includes the packages build-essential and valgrind. Build-essential is included for the ability to use make and gcc/g++ for C/C++ projects.

How to build
------------
```bash
docker build -t docker-valgrind .
```


How to run
----------
```bash
docker run -it -v "~/host/directory":/dock docker-valgrind
```


Need to install Docker?
-----------------------
```bash
https://docs.docker.com/docker-for-mac/install/#download-docker-for-mac
```
