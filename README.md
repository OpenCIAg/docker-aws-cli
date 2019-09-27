# Docker + AWS CLI in Docker

Containerized Docker + AWS CLI on alpine to avoid requiring the aws cli and docker to be installed on CI machines.

## Build

```
docker build -t ciag/docker-aws-cli .
```

Automated build on Docker Hub

[![DockerHub Badge](http://dockeri.co/image/ciag/docker-aws-cli)](https://hub.docker.com/r/ciag/docker-aws-cli/)

# License

Copyright 2016-2019 CIAg

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this repository except in compliance with the License.

The contents of this repository are solely licensed under the terms described in the [LICENSE file](./LICENSE) included in this repository.

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
