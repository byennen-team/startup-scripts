#!/bin/bash

export DISPLAY=":99"
/usr/bin/java -jar ../jars/selenium-server-standalone-2.39.0.jar -role hub -debug >& ../logs/selenium_hub.log &
