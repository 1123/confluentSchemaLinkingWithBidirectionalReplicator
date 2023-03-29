CONFLUENT_HOME=~/confluent-7.2.0/
$CONFLUENT_HOME/bin/replicator \
  --cluster.id=replicator1 \
  --consumer.config=replicator1-consumer.properties \
  --producer.config=replicator1-producer.properties \
  --replication.config replication1.properties > replicator1.log 2>&1 &
