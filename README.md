## Build docker image

```
$ docker build -t insta .
$ docker images
# check to create docker image correctly
```

## Start docker

```
$ docker run -d -p 3000:3000 -v /Users/yoshiyuki_sakamoto/ruby/instagramapp/app:/home/insta/app -t insta

$ docker ps
# check running the docker container

# To login docker server
$ docker exec -it <CONTAINER ID> /bin/bash

# Check installation ruby and rails correctly
insta@15361f80b1e2:~$ ruby -v
ruby 2.5.0p0 (2017-12-25 revision 61468) [x86_64-linux]
insta@15361f80b1e2:~$ rails -v
Rails 5.1.5
```

## Stop Docker

```
$ docker stop <CONTAINER ID>
```

# Ruby

```
gem install bundler
./bin/bindle instakk
./bin/rails server
```
