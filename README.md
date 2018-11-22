# Singularity Docker

This repository serves Dockerized Singularity, organized by versions that
are currently installed from the Singularity main repository (based on
versioned branches). You can find the Dockerfiles in the various branches with
the associated tag you are interested in.

## Versions

The versions below are automated builds, and rely on the [Singularity](https://github.com/sylabs/singularity)
repository Github branches. The repository here also stories the various versions in different
branches, so that a single push to master doesn't trigger a build of all versions

 - [vault/release-2.4](https://github.com/singularityhub/singularity-docker/tree/2.4): Builds to singularityware/singularity:2.4
 - [vault/release-2.5](https://github.com/singularityhub/singularity-docker/tree/2.5): Builds to singularityware/singularity:2.5
 - [vault/release-2.6](https://github.com/singularityhub/singularity-docker/tree/2.6): Builds to singularityware/singularity:2.6
 - [gitlab-2.6](https://github.com/singularityhub/singularity-docker/tree/gitlab-2.6): Builds to singularityware/singularity:gitlab-2.6
 - [release-3.0](https://github.com/singularityhub/singularity-docker/tree/3.0): Builds to singularityware/singularity:3.0

See the  [singularityware/singularity](https://hub.docker.com/r/singularityware/singularity/) repository on Docker Hub.

For GitLab CI, we needed a container with a `/bin/bash` entrypoint, e.g.,

```bash
ENTRYPOINT ["/bin/bash", "-l", "-c"]
```

To resolves [this issue](https://gitlab.com/gitlab-org/gitlab-runner/issues/2109#note_47480476).

## Use Cases

Currently, the intended use case is to provide these as base images for continuous
integration, meaning that you should be able to build a container using one of
these environments. To work correctly with Docker, the container needs to be run
in privileged mode.

```bash
docker run --privileged -t --rm singularityware/singularity:2.6
```
