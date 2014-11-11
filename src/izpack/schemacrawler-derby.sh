#!/bin/sh
if [ $# -eq 0 ]; then
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.derby.Main $* -help
else
java -classpath $INSTALL_PATH/lib/*:. schemacrawler.tools.derby.Main $*
fi
