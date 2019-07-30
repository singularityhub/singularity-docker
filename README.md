# Singularity Docker

This repository serves Dockerized Singularity, organized by versions that
are currently installed from the Singularity main repository (based on
versioned branches). You can find the Dockerfiles in the various branches with
the associated tag you are interested in.

## Versions

The versions below are automated builds, and rely on the [Singularity](https://github.com/sylabs/singularity)
repository Github branches. The repository here also stories the various versions in different
branches, so that a single push to master doesn't trigger a build of all versions

 - [v3.3.0-slim](https://github.com/singularityhub/singularity-docker/tree/3.3.0-slim): A multistage build that is smaller in size that builds to singularityware/singularity:v3.3.0-slim.
 - [v3.3.0](https://github.com/singularityhub/singularity-docker/tree/3.3.0): Builds to singularityware/singularity:v3.3.0.
 - [v3.2.1-slim](https://github.com/singularityhub/singularity-docker/tree/v3.2.1-slim): A multistage build that is smaller in size that builds to singularityware/singularity:v3.2.1-slim.
 - [v3.2.1](https://github.com/singularityhub/singularity-docker/tree/v3.2.1): Builds to singularityware/singularity:v3.2.1.
 - [3.1.1-slim](https://github.com/singularityhub/singularity-docker/tree/3.1.1-slim): A multistage build that is smaller in size that builds to singularityware/singularity:3.1.1-slim.
 - [3.1.1](https://github.com/singularityhub/singularity-docker/tree/3.1.1): Builds to singularityware/singularity:3.1.1
 - [3.1-slim](https://github.com/singularityhub/singularity-docker/tree/3.1-slim): A multistage build that is smaller in size that builds to singularityware/singularity:3.1-slim.
 - [3.1](https://github.com/singularityhub/singularity-docker/tree/3.1): Builds to singularityware/singularity:3.1
 - [3.0.2-slim](https://github.com/singularityhub/singularity-docker/tree/3.0.2-slim): A multistage build that is smaller in size (see [this issue](https://github.com/singularityhub/singularity-docker/issues/2)) Builds to singularityware/singularity:3.0.2-slim.
 - [3.0.2](https://github.com/singularityhub/singularity-docker/tree/3.0.2): Builds to singularityware/singularity:3.0.2
 - [release-3.0](https://github.com/singularityhub/singularity-docker/tree/3.0): Builds to singularityware/singularity:3.0

### Legacy

 - [gitlab-2.6](https://github.com/singularityhub/singularity-docker/tree/gitlab-2.6): Builds to singularityware/singularity:gitlab-2.6
 - [vault/release-2.6](https://github.com/singularityhub/singularity-docker/tree/2.6): Builds to singularityware/singularity:2.6
 - [vault/release-2.5](https://github.com/singularityhub/singularity-docker/tree/2.5): Builds to singularityware/singularity:2.5
 - [vault/release-2.4](https://github.com/singularityhub/singularity-docker/tree/2.4): Builds to singularityware/singularity:2.4

See the  [singularityware/singularity](https://hub.docker.com/r/singularityware/singularity/) repository on Docker Hub.

For GitLab CI, we needed a container without an `ENTRYPOINT`. That is the only difference.

## Use Cases

Currently, the intended use case is to provide these as base images for continuous
integration, meaning that you should be able to build a container using one of
these environments. To work correctly with Docker, the container needs to be run
in privileged mode.

```bash
docker run --privileged -t --rm singularityware/singularity:2.6
```
