#!/bin/sh
if [ $# -eq 0 ]; then
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.offline.Main $* -help
else
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.offline.Main $*
fi
