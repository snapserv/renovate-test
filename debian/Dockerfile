FROM debian:10.4@sha256:ccc1a6320f5f0c79d48c1461438dd167c33b7c3b93713adb5f28bdb8b3cda827

# renovate: datasource=repology depName=debian_stable/make versioning=loose
ENV MAKE_VERSION="4.2.0"
# renovate: datasource=repology depName=debian_stable/libssl-dev versioning=loose
ENV LIBSSL_DEV_VERSION="1.1.1c-0+deb10u3"

RUN apt-get update && apt-get install \
    make="${MAKE_VERSION}" \
    libssl-dev="${LIBSSL_DEV_VERSION}"
