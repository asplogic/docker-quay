FROM cassandra:3.11.3

COPY custom-entrypoint.sh /custom-entrypoint.sh
COPY ready-probe.sh /ready-probe.sh

ENTRYPOINT ["/custom-entrypoint.sh"]
# CMD ["cassandra", "-f"]