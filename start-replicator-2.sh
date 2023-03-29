# There were exceptions when starting replicator with version 7.3.2.
# Falling back to version 7.2.0
CONFLUENT_HOME=~/confluent-7.2.0/
$CONFLUENT_HOME/bin/replicator \
  --cluster.id=replicator2 \
  --consumer.config=replicator2-consumer.properties \
  --producer.config=replicator2-producer.properties \
  --replication.config replication2.properties > replicator2.log 2>&1 &
