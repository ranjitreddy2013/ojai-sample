mvn clean install
java -cp target/ojai-sample-1.0-SNAPSHOT.jar:`/opt/mapr/bin/mapr clientclasspath` com.anadarko.ojai.example.GetStoreAndInsertDocuments /tmp/sample_table
