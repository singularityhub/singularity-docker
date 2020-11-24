# Singularity Docker

This repository serves Dockerized Singularity, organized by versions that
are currently installed from the Singularity main repository (based on
versioned branches). You can find the Dockerfiles in the various branches with
the associated tag you are interested in. The containers are hosted at 
[quay.io/singularity/singularity](https://quay.io/repository/singularity/singularity?tab=tags)
and were previously hosted on [Docker Hub](https://hub.docker.com/r/singularityware/singularity).

## Versions

The versions below are automated builds, and rely on the [Singularity](https://github.com/hpcng/singularity)
repository Github branches. The repository here also stories the various versions in different
branches, so that a single push to master doesn't trigger a build of all versions

 - [v3.7.0-slim](https://github.com/singularityhub/singularity-docker/tree/v3.7.0-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.7.0-slim.
 - [v3.7.0](https://github.com/singularityhub/singularity-docker/tree/v3.7.0): Builds to quay.io/singularity/singularity:v3.7.0.
 - [v3.6.4-slim](https://github.com/singularityhub/singularity-docker/tree/v3.6.4-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.6.4-slim.
 - [v3.6.4](https://github.com/singularityhub/singularity-docker/tree/v3.6.4): Builds to quay.io/singularity/singularity:v3.6.4.
 - [v3.6.2-slim](https://github.com/singularityhub/singularity-docker/tree/v3.6.2-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.6.2-slim.
 - [v3.6.2](https://github.com/singularityhub/singularity-docker/tree/v3.6.2): Builds to quay.io/singularity/singularity:v3.6.2.
 - [v3.6.1-slim](https://github.com/singularityhub/singularity-docker/tree/v3.6.1-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.6.1-slim.
 - [v3.6.1](https://github.com/singularityhub/singularity-docker/tree/v3.6.1): Builds to quay.io/singularity/singularity:v3.6.1.
 - [v3.6.0-slim](https://github.com/singularityhub/singularity-docker/tree/v3.6.0-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.6.0-slim.
 - [v3.6.0](https://github.com/singularityhub/singularity-docker/tree/v3.6.0): Builds to quay.io/singularity/singularity:v3.6.0.
 - [v3.5.3-slim](https://github.com/singularityhub/singularity-docker/tree/v3.5.3-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.5.3-slim.
 - [v3.5.3](https://github.com/singularityhub/singularity-docker/tree/v3.5.1): Builds to quay.io/singularity/singularity:v3.5.3.
 - [v3.5.1-slim](https://github.com/singularityhub/singularity-docker/tree/v3.5.1-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.5.1-slim.
 - [v3.5.1](https://github.com/singularityhub/singularity-docker/tree/v3.5.1): Builds to quay.io/singularity/singularity:v3.5.1.
 - [v3.5.0-slim](https://github.com/singularityhub/singularity-docker/tree/v3.5.0-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.5.0-slim.
 - [v3.5.0](https://github.com/singularityhub/singularity-docker/tree/v3.5.0): Builds to quay.io/singularity/singularity:v3.5.0.
 - [v3.4.2-slim](https://github.com/singularityhub/singularity-docker/tree/v3.4.2-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.4.2-slim.
 - [v3.4.2](https://github.com/singularityhub/singularity-docker/tree/v3.4.2): Builds to quay.io/singularity/singularity:v3.4.2.
 - [v3.4.1-slim](https://github.com/singularityhub/singularity-docker/tree/v3.4.1-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.4.1-slim.
 - [v3.4.1](https://github.com/singularityhub/singularity-docker/tree/v3.4.1): Builds to quay.io/singularity/singularity:v3.4.1.
 - [v3.4.0-slim](https://github.com/singularityhub/singularity-docker/tree/v3.4.0-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.4.0-slim.
 - [v3.4.0](https://github.com/singularityhub/singularity-docker/tree/v3.4.0): Builds to quay.io/singularity/singularity:v3.4.0.
 - [v3.3.0-slim](https://github.com/singularityhub/singularity-docker/tree/3.3.0-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.3.0-slim.
 - [v3.3.0](https://github.com/singularityhub/singularity-docker/tree/3.3.0): Builds to quay.io/singularity/singularity:v3.3.0.
 - [v3.2.1-slim](https://github.com/singularityhub/singularity-docker/tree/v3.2.1-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.2.1-slim.
 - [v3.2.1](https://github.com/singularityhub/singularity-docker/tree/v3.2.1): Builds to quay.io/singularity/singularity:v3.2.1.
 - [3.1.1-slim](https://github.com/singularityhub/singularity-docker/tree/3.1.1-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:3.1.1-slim.
 - [3.1.1](https://github.com/singularityhub/singularity-docker/tree/3.1.1): Builds to quay.io/singularity/singularity:3.1.1
 - [3.1-slim](https://github.com/singularityhub/singularity-docker/tree/3.1-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:3.1-slim.
 - [3.1](https://github.com/singularityhub/singularity-docker/tree/3.1): Builds to quay.io/singularity/singularity:3.1
 - [3.0.2-slim](https://github.com/singularityhub/singularity-docker/tree/3.0.2-slim): A multistage build that is smaller in size (see [this issue](https://github.com/singularityhub/singularity-docker/issues/2)) Builds to quay.io/singularity/singularity:3.0.2-slim.
 - [3.0.2](https://github.com/singularityhub/singularity-docker/tree/3.0.2): Builds to quay.io/singularity/singularity:3.0.2
 - [release-3.0](https://github.com/singularityhub/singularity-docker/tree/3.0): Builds to quay.io/singularity/singularity:3.0

### Legacy

 - [gitlab-2.6](https://github.com/singularityhub/singularity-docker/tree/gitlab-2.6): Builds to singularityware/singularity:gitlab-2.6
 - [vault/release-2.6](https://github.com/singularityhub/singularity-docker/tree/2.6): Builds to quay.io/singularity/singularity:2.6
 - [vault/release-2.5](https://github.com/singularityhub/singularity-docker/tree/2.5): Builds to quay.io/singularity/singularity:2.5
 - [vault/release-2.4](https://github.com/singularityhub/singularity-docker/tree/2.4): Builds to quay.io/singularity/singularity:2.4

We used to use [quay.io/singularity/singularity](https://hub.docker.com/r/quay.io/singularity/singularity/) on Docker Hub, but have
switched to [quay.io/singularity/singularity](https://quay.io/repository/singularity/singularity) for much better deployment features.

For GitLab CI, we needed a container without an `ENTRYPOINT`. That is the only difference.

## Use Cases

Currently, the intended use case is to provide these as base images for continuous
integration, meaning that you should be able to build a container using one of
these environments. To work correctly with Docker, the container needs to be run
in privileged mode.

```bash
$ docker run --privileged -t --rm quay.io/quay.io/singularity/singularity
```
