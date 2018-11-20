# Singularity Docker

This repository serves Dockerized Singularity, organized by versions that
are currently installed from the Singularity main repository (based on
versioned branches).

## Versions

The versions below are automated builds, and rely on the [Singularity](https://github.com/sylabs/singularity)
repository Github branches.

 - [vault/release-2.4](Dockerfile.2.4): Builds to [singularityware/singularity:2.4]
 - [vault/release-2.5](Dockerfile.2.5): Builds to [singularityware/singularity:2.5]
 - [vault/release-2.6](Dockerfile.2.6): Builds to [singularityware/singularity:2.6]

## Use Cases

Currently, the intended use case is to provide these as base images for continuous
integration, meaning that you should be able to build a container using one of
these environments.
