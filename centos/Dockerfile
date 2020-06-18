FROM centos:8.2.2004@sha256:fd84102fc72960dd1b8da0ee3b4c13e3b0c1d2a085de118bc4c97821cd986e02

# renovate: datasource=repology depName=centos_8/gcc versioning=loose
ENV GCC_VERSION="8.3.0"
# renovate: datasource=repology depName=centos_8/openssl-devel versioning=loose
ENV OPENSSL_DEVEL_VERSION="1.0.0c"

RUN dnf install \
    gcc-"${GCC_VERSION}" \
    openssl-devel-"${OPENSSL_DEVEL_VERSION}"
