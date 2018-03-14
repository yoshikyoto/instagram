## start docker

```
$ docker build -t rails-515 .
$ docker images
# check to create docker image correctly

$ docker run -d -p -t rails-515

$ docker ps
# check running the docker container

docker exec -it <CONTAINER ID> /bin/bash

root@c1de73391dab:/# ruby -v
ruby 2.5.0p0 (2017-12-25 revision 61468) [x86_64-linux]

root@c1de73391dab:/# rails -v
Rails 5.1.5

root@c1de73391dab:/ exit
```

## Stop Docker

$ docker stop <CONTAINER ID>
```
