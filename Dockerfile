FROM iron/go:dev

################################################################################
#
# Copyright (C) 2019 Vanessa Sochat.
#
# This program is free software: you can redistribute it and/or modify it
# under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or (at your
# option) any later version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
# FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public
# License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#
################################################################################

# alpine image with the go tools

RUN apk update && \
    apk add --virtual automake build-base linux-headers libffi-dev
RUN apk add --no-cache bash git openssh gcc squashfs-tools sudo libtool gawk
RUN apk add --no-cache linux-headers build-base openssl-dev util-linux util-linux-dev

LABEL Maintainer vsochat@stanford.edu
RUN mkdir -p /usr/local/var/singularity/mnt && \
    mkdir -p $GOPATH/src/github.com/sylabs && \
    cd $GOPATH/src/github.com/sylabs && \
    wget https://github.com/sylabs/singularity/releases/download/v3.1.0/singularity-3.1.0.tar.gz && \
    tar -xzvf singularity-3.1.0.tar.gz && \
    cd singularity && \
    go get -u -v github.com/golang/dep/cmd/dep && \
    ./mconfig -p /usr/local && \
    make -C builddir && \
    make -C builddir install

RUN apk del automake libtool m4 autoconf alpine-sdk linux-headers

ENTRYPOINT ["/usr/local/bin/singularity"]
