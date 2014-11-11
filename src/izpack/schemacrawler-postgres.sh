#!/bin/sh
if [ $# -eq 0 ]; then
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.postgresql.Main $* -help
else
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.postgresql.Main $*
fi
