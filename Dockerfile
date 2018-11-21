FROM debian:stretch

################################################################################
# Instance Preparation
#
# Copyright (C) 2018 Vanessa Sochat.
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

RUN apt-get update && \
    apt-get -y install git \
                   build-essential \
                   libtool \
                   squashfs-tools \
                   autotools-dev \
                   libarchive-dev \
                   automake \
                   autoconf \
                   debootstrap \
                   yum \
                   uuid-dev \
                   libssl-dev \
                   python3-dev \
                   python3-pip

LABEL Maintainer vsochat@stanford.edu

# Install Singularity from Github
WORKDIR /tmp
RUN pip3 install sregistry[all]
RUN git clone -b vault/release-2.6 https://github.com/sylabs/singularity.git && \
    cd /tmp/singularity && \
    ./autogen.sh && \
    ./configure --prefix=/usr/local && \
    make && make install

ENTRYPOINT ["/usr/local/bin/singularity"]
