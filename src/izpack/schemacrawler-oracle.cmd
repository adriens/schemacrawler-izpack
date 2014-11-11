@echo off
set SC_HOME="$INSTALL_PATH"
java -classpath %SC_HOME%/lib/*;. schemacrawler.tools.oracle.Main %*
@echo on