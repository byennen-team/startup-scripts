#!/bin/bash

export DISPLAY=":99"
/usr/bin/java -jar "../jars/selenium-standalone.jar" -role hub -debug >& ../logs/selenium_hub.log &
