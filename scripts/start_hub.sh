#!/bin/bash

export DISPLAY=":99"
/usr/bin/java -jar /home/ubuntu/selenium-server-standalone-2.39.0.jar -role hub -debug >& /home/ubuntu/logs/selenium_hub.log &
