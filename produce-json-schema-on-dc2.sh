kafka-json-schema-console-producer \
  --bootstrap-server localhost:9093  \
  --property schema.registry.url=http://localhost:8082/contexts/:.yvg0V1bCQOm02U48XWz9VQ-schema-registry.dc1 \
  --topic t1-j \
  --property value.schema='{"type":"object","properties":{"f1":{"type":"string"} }}'
