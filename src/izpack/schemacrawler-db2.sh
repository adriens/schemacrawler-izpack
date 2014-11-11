#!/bin/sh
if [ $# -eq 0 ]; then
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.db2.Main $* -help
else
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.db2.Main $*
fi
