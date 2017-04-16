# Docker Container for Valgrind

This Docker container was built due to incompatibility issues of running valgrind on macOS 10.12+.
The container's image is based on Debian.

To run valgrind on host please run the following comamnd:
```bash
docker run -it -v "~/host/directory":"/container/directory" docker-valgrind bash
```
