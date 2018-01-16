FROM rancher/cli:v0.5.0
MAINTAINER Guillaume Viscarret <guillaume.viscarret@gmail.com>

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
