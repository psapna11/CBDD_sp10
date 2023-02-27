# CBDD_sp10
Java
# How to run the test
mvn verify -Denv=qa -Dbrowser=chrome -Dcucumber.filter.tags= "smoke"
mvn verify -Denv=stg -Dbrowser=chrome
mvn verify -Denv=prod -Dbrowser=chrome