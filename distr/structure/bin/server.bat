java -Djabber.test.mode=true  -Dfelix.config.properties=file:%cd%\osgi\config.properties -Djava.net.preferIPv4Stack=true -Dcluster.config=%cd%\conf\cluster.xml -jar %cd%\osgi\org.apache.felix.main-2.0.2.jar