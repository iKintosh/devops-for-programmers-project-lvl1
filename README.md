### Hexlet tests and linter status:
[![Actions Status](https://github.com/iKintosh/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/iKintosh/devops-for-programmers-project-lvl1/actions)

### Requirements

* OS: `OS X`, `Linux`
* Docker: `required` ([how to install](ikintosh/devops-for-programmers-project-lvl1:latest))

### Docker Repository

[Link to docker image](https://hub.docker.com/repository/docker/ikintosh/devops-for-programmers-project-lvl1)

``` bash
docker pull ikintosh/devops-for-programmers-project-lvl1:latest
```

### Makefile

`ci`:
> runs tests on local host

`start`:
> start service on host

`push`:
> push current version to docker hub and tag it `latest`

`pull`:
> pull `latest` version from docker hub