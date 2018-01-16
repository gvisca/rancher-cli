FROM rancher/cli:0.5
MAINTAINER Guillaume Viscarret <guillaume.viscarret@gmail.com>

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
