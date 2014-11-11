#!/bin/sh
if [ $# -eq 0 ]; then
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.mysql.Main $* -help
else
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.mysql.Main $*
fi
