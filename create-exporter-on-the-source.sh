$CONFLUENT_HOME/bin/schema-exporter \
 --create --name my-first-exporter \
 --subjects ":*:" \
 --config-file config.txt \
 --schema.registry.url http://localhost:8081
