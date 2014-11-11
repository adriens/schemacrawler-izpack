Schemacrawler Izpack package builder
==========================================

About
------------------------------------------

The main purpose of this package is to build a nice to use Windows installer,
based on Izpack which bundles commonly drivers.

debian users may rather (as my self) the dedicated .deb installer (see https://github.com/adriens/schemacrawler-deb).

This installer is indeed designed to work on unix and windows systems, still my
efforts are for now focused on the Windows one.

Build
------------------------------------------

`git clone https://github.com/adriens/schemacrawler-izpack`
`mvn clean package`

This is it : the installer has been built.


Install from command line (with GUI)
------------------------------------------

`java -jar target/schemacrawler-lzpack-${version}`


Install from Graphical environment
------------------------------------------

Just double-click schemacrawler-lzpack-${version}.jar`

Install from text console
------------------------------------------

`java -jar target/schemacrawler-lzpack-${version} -console`


Uninstall
------------------------------------------

Run the Izpack generated uninstaller in Uninstaller directory.


TODO
------------------------------------------

Ensure mac has minimal support.