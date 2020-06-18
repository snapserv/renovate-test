FROM centos:8.1.1911

# renovate: datasource=repology depName=centos_8/gcc versioning=loose
ENV GCC_VERSION="8.3.0"
# renovate: datasource=repology depName=centos_8/openssl-devel versioning=loose
ENV OPENSSL_DEVEL_VERSION="1.0.0c"

RUN dnf install \
    gcc-"${GCC_VERSION}" \
    openssl-devel-"${OPENSSL_DEVEL_VERSION}"
