FROM postgres:9.4
MAINTAINER Mark Lanz <mark.lanz@broadstripes.com>
RUN apt-get update \
    && apt-get install -y \
       postgresql-plperl-9.4 \
       binutils \
       gdal-bin \
       libproj-dev \
       postgis \
    && rm -rf /var/lib/apt/lists/*
