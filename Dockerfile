FROM zabbix/zabbix-server-pgsql:alpine-6.0-latest
USER root
RUN apk add --no-cache \
    curl \
    jq
USER zabbix
