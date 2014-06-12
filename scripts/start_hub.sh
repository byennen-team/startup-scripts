#!/bin/bash

export DISPLAY=":99"
/usr/bin/java -jar "../jars/selenium-standalone.jar" -role hub >& ../logs/selenium_hub.log &
