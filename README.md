# Docker Container for Valgrind

This Docker container was built due to incompatibility issues of running valgrind on macOS 10.12+.
The container's image is based on Debian.


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
