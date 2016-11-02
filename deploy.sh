rm -r /opt/tomcat/webapps/doc-mgr /opt/tomcat/webapps/doc-mgr.war
cd ~/dev/doc-mgr/
mvn package
mv ~/dev/doc-mgr/target/doc-mgr.war /opt/tomcat/webapps/
