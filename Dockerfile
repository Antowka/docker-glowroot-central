FROM cassandra:latest
MAINTAINER Anton Nikanorov
ADD glowroot-central /etc/glowroot-central
ADD start.sh /
USER root

ENTRYPOINT ["/docker-entrypoint.sh"]

EXPOSE 7000 7001 7199 9042 9160
CMD ["/bin/bash", "/start.sh"]