# docker #

`docker [OPTION]... COMMAND [arg]...`

`docker ps -a`
    List containers, including non-running.

`docker images`
    List images.

`docker diff a82hbg82nfj`
    Inspect the changes on the container's filesystem.

docker run
----------

`docker run some-image`
    Run a command in a new container.

`-i`
    Keep STDIN open even if not attached.

`-t`
    Allocate a pseudo-TTY.

`--rm=true`
    Automatically remove the container when it exits.

`-d`
    Run the container in the background and print the new container ID.

`ubuntu /bin/bash`
    Run the `ubuntu` image in a container and run `/bin/bash`, keeping STDIN open and giving us a pseudo-TTY.

`-p 8081:80`
    Publish the container's port 80 to the host onb port 8081.

docker build
------------

`docker build ~/docker/file/location`
    Build a new docker image using the Dockerfile in the specified location.

`-t toastnumber/some-image:1.0`
    Gives the resulting image a tag.

