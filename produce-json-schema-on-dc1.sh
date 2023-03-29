kafka-json-schema-console-producer \
  --bootstrap-server localhost:9092  \
  --property schema.registry.url=http://localhost:8081/contexts/.dc1 \
  --topic t1-j \
  --property value.schema='{"type":"object","properties":{"f1":{"type":"string"}}}'
