# Docker Image CLI with Nx, AWS

The image base on [Nx-docker](https://hub.docker.com/r/gperdomor/nx-docker/tags) and packs the `aws-cli`.

Thanks a lot for the cool nx plugin: [gperdomor/nx-tools](https://github.com/gperdomor/nx-tools). :star:

## Why we need it

Mostly it is used during CI/CD (continuous integration and continuous delivery) or as part of an automated build/deployment with [Nx workspace](https://nx.dev/).

## NOTES

The latest docker tag is the latest release version

Please avoid to use `latest` tag for any production deployment.

## Additional Infos

### GitHub Repo

[https://github.com/Vipcube/dockercli-with-nx-docker-aws](https://github.com/Vipcube/dockercli-with-nx-docker-aws)

### Docker Image Tags

[https://hub.docker.com/r/vipcube/dockercli-with-nx-docker-aws/tags](https://hub.docker.com/r/vipcube/dockercli-with-nx-docker-aws/tags)

## Usage

```shell
# run container as nx command
docker run -it vipcube/dockercli-with-nx-docker-aws npx nx

# run container as aws command
docker run -it vipcube/dockercli-with-nx-docker-aws aws
```

## Authors

maintain by: [@Vipcube](https://github.com/Vipcube)

