#!/bin/bash

# usage: ./fetch-sources.sh
# fetch sources from maven central. this is needed,
# so that javaparser is able to resolve types.

# TODO: use loop

mkdir wrk

# org.joml:joml:$jomlVersion
curl https://repo1.maven.org/maven2/org/joml/joml/1.10.5/joml-1.10.5-sources.jar -o wrk/joml.jar

# org.apache.logging.log4j:log4j-api:$log4jVersion
curl https://repo1.maven.org/maven2/org/apache/logging/log4j/log4j-api/2.17.1/log4j-api-2.17.1-sources.jar -o wrk/log4j.jar

# org.slf4j:slf4j-api:$slf4jVersion
curl https://repo1.maven.org/maven2/org/slf4j/slf4j-api/2.0.9/slf4j-api-2.0.9-sources.jar -o wrk/slf4j.jar

# com.google.guava:guava:$guavaVersion
curl https://repo1.maven.org/maven2/com/google/guava/guava/32.1.2-jre/guava-32.1.2-jre-sources.jar -o wrk/guava.jar

rm -rf wrk/jomlsrc
rm -rf wrk/log4jsrc
rm -rf wrk/slf4jsrc
rm -rf wrk/guavasrc

mkdir wrk/jomlsrc
mkdir wrk/log4jsrc
mkdir wrk/slf4jsrc
mkdir wrk/guavasrc

tar -xzvf wrk/joml.jar -C wrk/jomlsrc
tar -xzvf wrk/log4j.jar -C wrk/log4jsrc
tar -xzvf wrk/slf4j.jar -C wrk/slf4jsrc
tar -xzvf wrk/guava.jar -C wrk/guavasrc
