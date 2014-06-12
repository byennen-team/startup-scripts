#!/bin/bash

export DISPLAY=":99"
/usr/bin/java  -jar ../jars/selenium-server-standalone-2.42.2.jar -role webdriver -debug -hub http://172.31.39.168:4444/grid/register -host 172.31.23.206 -port 5445 -browser browserName="firefox",maxInstances=10 >&  ../logs/selenium_grid.log &
