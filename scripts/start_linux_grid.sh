#!/bin/bash

export DISPLAY=":99"
/usr/bin/java  -jar ../jars/selenium-server-standalone-2.39.0.jar -role webdriver -hub http://0.0.0.0:4444/grid/register -host 127.0.0.1 -port 5445  -Dwebdriver.chrome.driver=../drivers/linux/chromedriver >&  ../logs/selenium_grid.log &
