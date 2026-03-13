#!/bin/bash

# Compile the Java class
javac -cp src/main/java src/main/java/dev/morling/onebrc/CalculateAverage.java

# Run the Java program
java -cp src/main/java dev.morling.onebrc.CalculateAverage "$@"
