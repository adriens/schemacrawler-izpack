#!/bin/sh
if [ $# -eq 0 ]; then
java -cp $(echo $INSTALL_PATH/lib/*.jar | tr ' ' ':') schemacrawler.Main $*
else
java -cp $(echo $INSTALL_PATH/lib/*.jar | tr ' ' ':') schemacrawler.Main $*
fi

