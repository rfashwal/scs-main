#!/bin/sh

echo "#######################"
echo "discovery service";
echo "#######################"
java -Dspring.profiles.active=$PROFILE -jar -Xmx32m -Xss256k /usr/local/discovery/discovery-0.0.1-SNAPSHOT.jar
