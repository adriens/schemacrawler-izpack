@echo off
set SC_HOME="$INSTALL_PATH"
java -classpath %SC_HOME%/lib/*;. schemacrawler.tools.sqlite.Main %*
@echo on