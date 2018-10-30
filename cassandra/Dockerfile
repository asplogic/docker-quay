FROM cassandra:3.11.3

COPY custom-entrypoint.sh /custom-entrypoint.sh

ENTRYPOINT ["/custom-entrypoint.sh"]
CMD ["cassandra", "-f"]