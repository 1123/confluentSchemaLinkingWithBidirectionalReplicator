curl -v -X POST \
  -H "Content-Type: application/json" \
  --data @test.avro \
  http://localhost:8081/subjects/donuts/versions
