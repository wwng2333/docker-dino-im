# docker-dino-im
This project implements a Docker container for dino-im based on [docker-baseimage-gui](https://github.com/jlesage/docker-baseimage-gui).

The GUI of the application is accessed through a modern web browser (no installation or configuration needed on the client side) or via any VNC client.

## Quick Start

> [!IMPORTANT]
> The Docker command provided in this quick start is given as an example and
> parameters should be adjusted to your need.

Launch the Firefox docker container with the following command:
```shell
docker run -d \
    --name=dino-im \
    -p 5800:5800 \
    wwng2333/docker-dino-im
```
Browse to `http://your-host-ip:5800` to access the dino-im GUI.
