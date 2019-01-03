FROM ubuntu:16.04
MAINTAINER hiproz <hiproz@gmail.com>

ARG DEBIAN_FRONTEND=noninteractive

FROM busybox
CMD echo "hello! This is my first image."
