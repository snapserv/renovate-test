FROM centos:8.1.1911@sha256:9e0c275e0bcb495773b10a18e499985d782810e47b4fce076422acb4bc3da3dd

# renovate: datasource=repology depName=debian_stable/gcc versioning=loose
ENV GCC_VERSION="4:8.2.0-1"
# renovate: datasource=repology depName=debian_stable/libssl-dev versioning=loose
ENV LIBSSL_DEV_VERSION="1.1.1c-0+deb10u3"

RUN apt-get update && apt-get install \
    gcc="${GCC_VERSION}" \
    libssl-dev="${LIBSSL_DEV_VERSION}"

# renovate: datasource=repology depName=centos_8/gcc versioning=loose
ENV GCC_VERSION="8.3.0"
# renovate: datasource=repology depName=centos_8/openssl-devel versioning=loose
ENV OPENSSL_DEVEL_VERSION="1.0.0c"

RUN dnf install \
    gcc-"${GCC_VERSION}" \
    openssl-devel-"${OPENSSL_DEVEL_VERSION}"
