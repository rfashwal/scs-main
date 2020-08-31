#!/bin/sh

echo "########"
echo "waiting for discovery to start"
echo "########"

while ! `nc -z discovery 8761 `; do sleep 3; done

echo ">>>>>>>>> starting gateway"

echo "######"
echo "gateway service"
echo "######"
java -Dspring.profiles.active=$PROFILE -jar -Xmx32m -Xss256k /usr/local/gateway/@project.build.finalName@.jar
