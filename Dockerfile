FROM postgres:12.6
MAINTAINER Mark Lanz <mark.lanz@broadstripes.com>
RUN apt-get update && apt-get install -y \
       postgresql-plperl-12 \
       binutils \
       gdal-bin \
       libproj-dev \
       postgresql-12-postgis-3
