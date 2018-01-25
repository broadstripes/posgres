FROM postgres:9.6
MAINTAINER Mark Lanz <mark.lanz@broadstripes.com>
RUN apt-get update && apt-get install -y \
       postgresql-plperl-9.6 \
       binutils \
       gdal-bin \
       libproj-dev \
       postgresql-9.6-postgis-2.4
