#!/bin/bash

/usr/bin/java  -jar ../jars/selenium-server-standalone-2.39.0.jar -role webdriver -hub http://54.200.175.37:4444/grid/register -Dwebdriver.chrome.driver=../drivers/mac/chromedriver -browser browserName="chrome",maxInstances=2 -browser browserName="firefox",maxInstances=2 -browser browserName="safari",maxInstances=2 >&  ../logs/selenium_grid.log &
