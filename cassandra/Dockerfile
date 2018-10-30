#FROM cassandra:3.11.3
FROM gcr.io/pso-examples/cassandra:3.11.3-v22

COPY custom-entrypoint.sh /custom-entrypoint.sh
# COPY ready-probe.sh /ready-probe.sh

ENTRYPOINT ["/custom-entrypoint.sh"]
# CMD ["cassandra", "-f"]