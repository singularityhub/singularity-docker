# Singularity Docker

This repository serves Dockerized Singularity, organized by versions that
are currently installed from the Singularity main repository (based on
versioned branches). You can find the Dockerfiles in the various branches with
the associated tag you are interested in. The containers are hosted at 
[quay.io/singularity/singularity](https://quay.io/repository/singularity/singularity?tab=tags)
and were previously hosted on [Docker Hub](https://hub.docker.com/r/singularityware/singularity).

## Versions

The versions below are automated builds. Before 3.7.4 we rely on the [hpcng Singularity](https://github.com/hpcng/singularity)
repository Github branches. 3.7.4 and later we use [sylabs Singularity](https://github.com/sylabs/singularity), which
is the company created specifically for Singularity.
The repository here also stories the various versions in different branches, so that a single push to master doesn't trigger a build of all versions

 - [v3.10.4](https://github.com/singularityhub/singularity-docker/tree/v3.10.4): Builds to quay.io/singularity/singularity:v3.10.4.
 - [v3.10.4-slim](https://github.com/singularityhub/singularity-docker/tree/v3.10.4-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.10.4-slim.
 - [v3.10.3](https://github.com/singularityhub/singularity-docker/tree/v3.10.3): Builds to quay.io/singularity/singularity:v3.10.3.
 - [v3.10.3-slim](https://github.com/singularityhub/singularity-docker/tree/v3.10.3-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.10.3-slim.
 - [v3.10.0](https://github.com/singularityhub/singularity-docker/tree/v3.10.0): Builds to quay.io/singularity/singularity:v3.10.0.
 - [v3.10.0-slim](https://github.com/singularityhub/singularity-docker/tree/v3.10.0-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.10.0-slim.
 - [v3.9.9-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.9-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.9-slim.
 - [v3.9.9](https://github.com/singularityhub/singularity-docker/tree/v3.9.9): Builds to quay.io/singularity/singularity:v3.9.9.
 - [v3.9.8-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.8-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.8-slim.
 - [v3.9.8](https://github.com/singularityhub/singularity-docker/tree/v3.9.8): Builds to quay.io/singularity/singularity:v3.9.8.
 - [v3.9.7-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.7-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.7-slim.
 - [v3.9.7](https://github.com/singularityhub/singularity-docker/tree/v3.9.7): Builds to quay.io/singularity/singularity:v3.9.7.
 - [v3.9.6-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.6-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.6-slim.
 - [v3.9.6](https://github.com/singularityhub/singularity-docker/tree/v3.9.6): Builds to quay.io/singularity/singularity:v3.9.6.
 - [v3.9.5-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.5-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.5-slim.
 - [v3.9.5](https://github.com/singularityhub/singularity-docker/tree/v3.9.5): Builds to quay.io/singularity/singularity:v3.9.5.
 - [v3.9.4-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.4-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.4-slim.
 - [v3.9.4](https://github.com/singularityhub/singularity-docker/tree/v3.9.4): Builds to quay.io/singularity/singularity:v3.9.4.
 - [v3.9.3-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.3-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.3-slim.
 - [v3.9.3](https://github.com/singularityhub/singularity-docker/tree/v3.9.3): Builds to quay.io/singularity/singularity:v3.9.3.
 - [v3.9.2-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.2-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.2-slim.
 - [v3.9.2](https://github.com/singularityhub/singularity-docker/tree/v3.9.2): Builds to quay.io/singularity/singularity:v3.9.2.
 - [v3.9.1-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.1-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.1-slim.
 - [v3.9.1](https://github.com/singularityhub/singularity-docker/tree/v3.9.1): Builds to quay.io/singularity/singularity:v3.9.1.
 - [v3.9.0-slim](https://github.com/singularityhub/singularity-docker/tree/v3.9.0-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.9.0-slim.
 - [v3.9.0](https://github.com/singularityhub/singularity-docker/tree/v3.9.0): Builds to quay.io/singularity/singularity:v3.9.0.
 - [v3.8.4-slim](https://github.com/singularityhub/singularity-docker/tree/v3.8.4-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.8.4-slim.
 - [v3.8.4](https://github.com/singularityhub/singularity-docker/tree/v3.8.3): Builds to quay.io/singularity/singularity:v3.8.4.
 - [v3.8.3-slim](https://github.com/singularityhub/singularity-docker/tree/v3.8.3-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.8.3-slim.
 - [v3.8.3](https://github.com/singularityhub/singularity-docker/tree/v3.8.3): Builds to quay.io/singularity/singularity:v3.8.3.
 - [v3.8.2-slim](https://github.com/singularityhub/singularity-docker/tree/v3.8.2-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.8.2-slim.
 - [v3.8.2](https://github.com/singularityhub/singularity-docker/tree/v3.8.2): Builds to quay.io/singularity/singularity:v3.8.2.
 - [v3.8.1-slim](https://github.com/singularityhub/singularity-docker/tree/v3.8.1-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.8.1-slim.
 - [v3.8.1](https://github.com/singularityhub/singularity-docker/tree/v3.8.1): Builds to quay.io/singularity/singularity:v3.8.1.
 - [v3.7.4-slim](https://github.com/singularityhub/singularity-docker/tree/v3.7.4-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.7.4-slim.
 - [v3.7.4](https://github.com/singularityhub/singularity-docker/tree/v3.7.4): Builds to quay.io/singularity/singularity:v3.7.4.
 - [v3.7.3-slim](https://github.com/singularityhub/singularity-docker/tree/v3.7.3-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.7.3-slim.
 - [v3.7.3](https://github.com/singularityhub/singularity-docker/tree/v3.7.3): Builds to quay.io/singularity/singularity:v3.7.3.
 - [v3.7.2-slim](https://github.com/singularityhub/singularity-docker/tree/v3.7.2-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.7.2-slim.
 - [v3.7.2](https://github.com/singularityhub/singularity-docker/tree/v3.7.2): Builds to quay.io/singularity/singularity:v3.7.2.
 - [v3.7.1-slim](https://github.com/singularityhub/singularity-docker/tree/v3.7.1-slim): A multistage build that is smaller in size that builds to quay.io/singularity/singularity:v3.7.1-slim.
 - [v3.7.1](https://github.com/singularityhub/singularity-docker/tree/v3.7.1): Builds to quay.io/singularity/singularity:v3.7.1.
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
